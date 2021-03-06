from ..models import base

from api import db

class Group(base.BaseModel):
    __tablename__ = 'groups'

    id = db.Column(db.Integer, primary_key=True)
    group_name = db.Column(db.String())
    active = db.Column(db.Boolean())
    created_by = db.Column(db.String())

    def __init__(self, groupname, active, createdby):
        self.group_name = groupname
        self.active = active
        self.created_by = createdby

    def __repr__(self):
        return f"<Group: {self.group_name}>"
