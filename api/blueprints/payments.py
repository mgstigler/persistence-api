from flask import Blueprint, jsonify, request

from ..models import payment
from api import db, logging
from sqlalchemy.sql import exists

bp = Blueprint('payments', __name__, url_prefix='/hundred-acre/payments')

@bp.route('', methods=['GET'])
def handle_payments():
    payments = payment.Payment.query.all()

    response = []
    [response.append(payment.to_dict()) for payment in payments]

    return jsonify(response), 200


@bp.route('', methods=['POST'])
def insert_payment():
    req_data = request.get_json()
    
    this_payment = payment.Payment(
        item=req_data['item'], 
        amount=req_data['amount'], 
        paid_at=req_data['paid_at'],
        paid=req_data['paid'],
        approved=req_data['approved'],
        assigned_user=req_data['assigned_user'],
        receipt_id=req_data['receipt_id'],
        assigned_by=req_data['assigned_by'],
        assigned_at=req_data['assigned_at']
        )
    db.session.add(this_payment)

    db.session.commit()

    logging.info(
        'Payment Created',
        f'A new item has been created named {req_data["item"]})',
        'success'
    )

    return jsonify(), 200


@bp.route('/<payment_id>', methods=['GET'])
def get_payment(payment_id):
    try:
        this_payment = payment.Payment.query.filter_by(id=payment_id).one()
    except NoResultFound:
        return "Payment not found", 404
    ret_payment = {
        "item": this_payment.item, 
        "amount": this_payment.amount, 
        "paid_at": this_payment.paid_at,
        "paid": this_payment.paid,
        "approved": this_payment.approved,
        "assigned_user": this_payment.assigned_user,
        "receipt_id": this_payment.receipt_id,
        "assigned_by": this_payment.assigned_by,
        "assigned_at": this_payment.assigned_at
    }
    return jsonify(ret_payment), 200


