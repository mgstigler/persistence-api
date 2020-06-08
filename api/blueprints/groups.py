from flask import Blueprint, jsonify, request, g

from ..models import group, group_members
from api import db, logging
from sqlalchemy.sql import exists

bp = Blueprint('groups', __name__, url_prefix='/hundred-acre/groups')
schema_bp = Blueprint('groups_by_user', __name__, url_prefix='/hundred-acre/users/<user_id>/groups')


@schema_bp.url_defaults
def add_url_vars(endpoint, values):
    values.setdefault('user_id', g.user_id)

@schema_bp.url_value_preprocessor
def pull_url_vars(endpoint, values):
    g.user_id = values.pop('user_id')


@bp.route('', methods=['GET'])
def handle_groups():
    groups = group.Group.query.all()

    response = []
    for this_group in groups:
        ret_group = {
            "groupName": this_group.group_name, 
            "active": this_group.active, 
            "createdBy": this_group.created_by
        }
        response.append(ret_group)

    return jsonify(response), 200


@bp.route('', methods=['POST'])
def insert_group():
    req_data = request.get_json()
    
    this_group = group.Group(
        groupname=req_data['groupName'], 
        active=req_data['active'], 
        createdby=req_data['createdBy']
        )
    db.session.add(this_group)

    db.session.commit()

    logging.info(
        'Group Created',
        f'A new group has been created named {req_data["groupName"]})',
        'success'
    )

    return jsonify(), 200


@bp.route('/<group_id>', methods=['GET'])
def get_group(group_id):
    try:
        this_group = group.Group.query.filter_by(id=group_id).one()
    except NoResultFound:
        return "Group not found", 404
    ret_group = {
        "groupName": this_group.group_name, 
        "active": this_group.active, 
        "createdBy": this_group.created_by
    }
    return jsonify(ret_group), 200

@bp.route('/<group_id>', methods=['DELETE'])
def delete_group(group_id):
    try:
        this_group = group.Group.query.filter_by(id=group_id).one()
        if not this_group.active:
            return "Group not found", 404
    except NoResultFound:
        return "Group not found", 404

    this_group.active = False
    db.session.commit()

    return "Group Deleted", 200

@schema_bp.route('', methods=['GET'])
def get_groups_by_user():
    user_id = g.user_id

    groups = group_members.GroupMembers.query.filter_by(user_id=user_id).all()

    ret_groups = []
    for groupmem in groups:
        this_group = group.Group.query.filter_by(id=groupmem.group_id).one()
        ret_group = {
            "groupName": this_group.group_name, 
            "active": this_group.active, 
            "createdBy": this_group.created_by
        }
        ret_groups.append(ret_group)

    return jsonify(ret_groups), 200

@schema_bp.route('', methods=['POST'])
def create_groups_by_user():
    user_id = g.user_id

    req_data = request.get_json()
    
    this_group = group.Group(
        groupname=req_data['groupName'], 
        active=req_data['active'], 
        createdby=req_data['createdBy']
        )
    db.session.add(this_group)
    db.session.flush()
    db.session.refresh(this_group)

    logging.info(this_group.id)
    this_group_user = group_members.GroupMembers(
        group_id=this_group.id,
        user_id=user_id,
        active=this_group.active
    )

    db.session.add(this_group_user)
    db.session.commit()

    return jsonify(), 200