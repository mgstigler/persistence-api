from ..models import base

from api import db

class Payment(base.BaseModel):
    __tablename__ = 'payments'
    id = db.Column(db.Integer, primary_key=True)
    item = db.Column(db.String())
    amount = db.Column(db.String())
    paid_at = db.Column(db.String())
    paid = db.Column(db.Boolean())
    approved = db.Column(db.Boolean())
    assigned_user = db.Column(db.Integer())
    receipt_id = db.Column(db.Integer())
    assigned_by = db.Column(db.Integer())
    assigned_at = db.Column(db.DateTime())

    def __init__(self, item, amount, paid_at, paid, approved, assigned_user, receipt_id, assigned_by, assigned_at):
        self.item = item
        self.amount = amount
        self.paid_at = paid_at
        self.paid = paid
        self.approved = approved
        self.assigned_user = assigned_user
        self.receipt_id = receipt_id
        self.assigned_by = assigned_by
        self.assigned_at = assigned_at

    def __repr__(self):
        return f"<Item {self.item}>"
