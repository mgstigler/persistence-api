from ..models import base, user

from api import db

class User(base.BaseModel):
    __tablename__ = 'users'

    id = db.Column(db.Integer, primary_key=True)
    username = db.Column(db.String())
    password = db.Column(db.String())
    active = db.Column(db.Boolean())

    def __init__(self, username, password, active):
        self.username = username
        self.password = password
        self.active = active

    def __repr__(self):
        return f"<User {self.username}>"
