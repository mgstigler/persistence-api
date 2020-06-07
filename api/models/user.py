from ..models import base, payment, document, group

from api import db, ma

class User(base.BaseModel):
    __tablename__ = 'users'

    id = db.Column(db.Integer, primary_key=True)
    username = db.Column(db.String())
    password = db.Column(db.String())
    active = db.Column(db.Boolean())
    first_name = db.Column(db.String())
    last_name = db.Column(db.String())
    payments = db.relationship('payment', lazy='joined')
    documents = db.relationship('document', lazy='joined')
    groups = db.relationship('group', lazy='joined')

    def __init__(self, username, password, active, first_name, last_name):
        self.username = username
        self.password = password
        self.active = active
        self.first_name = first_name
        self.last_name = last_name

    def __repr__(self):
        return f"<User {self.username}>"

class UserSchema(ma.Schema):
    payments = Nested(PaymentSchema, many=True)
    documents = Nested(DocumentSchema, many=True)
    groups = Nested(GroupSchema, many=True)

    class Meta:
        model = User