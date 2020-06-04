from flask import Blueprint, jsonify, request

from ..models import group
from api import db, logging
from sqlalchemy.sql import exists

bp = Blueprint('groups', __name__, url_prefix='/hundred-acre/groups')

@bp.route('', methods=['GET'])
def handle_groups():
    groups = group.Group.query.all()

    response = []
    [response.append(group.to_dict()) for group in groups]

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
    ret_payment = {
        "groupName": this_group.group_name, 
        "active": this_group.active, 
        "createdBy": this_group.created_by
    }
    return jsonify(ret_payment), 200

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