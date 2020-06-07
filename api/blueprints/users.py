from flask import Blueprint, jsonify, request

from ..models import user, document, payment, group
from ..models.user import UserSchema
from api import db, logging
from sqlalchemy.sql import exists

bp = Blueprint('users', __name__, url_prefix='/hundred-acre/users')

@bp.route('', methods=['GET'])
def handle_users():
    users = user.User.query.all()

    response = []
    [response.append(user.to_dict()) for user in users]

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
