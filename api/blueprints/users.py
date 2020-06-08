from flask import Blueprint, jsonify, request, g

from ..models import user, group_members
from api import db, logging
from sqlalchemy.sql import exists

bp = Blueprint('users', __name__, url_prefix='/hundred-acre/users')
schema_bp = Blueprint('users_by_group', __name__, url_prefix='/hundred-acre/groups/<group_id>/users')

@schema_bp.url_defaults
def add_url_vars(endpoint, values):
    values.setdefault('group_id', g.group_id)

@schema_bp.url_value_preprocessor
def pull_url_vars(endpoint, values):
    g.group_id = values.pop('group_id')

@bp.route('', methods=['GET'])
def handle_users():
    users = user.User.query.all()

    response = []
    for this_user in users:
        ret_user = {
            "username": this_user.username,
            "password": this_user.password,
            "firstName": this_user.first_name,
            "lastName": this_user.last_name,
            "active": this_user.active
        }
        response.append(ret_user)

    return jsonify(response), 200


@bp.route('', methods=['POST'])
def insert_user():
    req_data = request.get_json()

    this_user = user.User(
        username=req_data['username'], 
        password=req_data['password'], 
        active=req_data['active'],
        first_name=req_data['firstName'],
        last_name=req_data['lastName'])
    db.session.add(this_user)

    db.session.commit()

    logging.info(
        'User Created',
        f'A new user has been created named {req_data["username"]})',
        'success'
    )

    return jsonify(), 200


@bp.route('/<user_id>', methods=['GET'])
def get_user(user_id):
    try:
        this_user = user.User.query.filter_by(id=user_id).one()
        if not this_user.active:
            return "User not found", 404
    except NoResultFound:
        return "User not found", 404
    ret_user = {
        "username": this_user.username,
        "password": this_user.password,
        "firstName": this_user.first_name,
        "lastName": this_user.last_name,
        "active": this_user.active
    }
    return jsonify(ret_user), 200


@bp.route('/<user_id>', methods=['DELETE'])
def delete_user(user_id):
    try:
        this_user = user.User.query.filter_by(id=user_id).one()
        if not this_user.active:
            return "User not found", 404
    except NoResultFound:
        return "User not found", 404

    this_user.active = False
    db.session.commit()

    return "User Deleted", 200

@schema_bp.route('', methods=['GET'])
def get_users_by_group():
    group_id = g.group_id

    user_ids = group_members.GroupMembers.query.filter_by(group_id=group_id).all()

    ret_users = []
    for user_id in user_ids:
        this_user = user.User.query.filter_by(id=user_id.user_id).one()
        ret_user = {
            "username": this_user.username,
            "password": this_user.password,
            "firstName": this_user.first_name,
            "lastName": this_user.last_name,
            "active": this_user.active
        }
        ret_users.append(ret_user)

    return jsonify(ret_users), 200