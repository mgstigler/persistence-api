from ..models import base

from api import db, ma

class GroupMembers(base.BaseModel):
    __tablename__ = 'group_members'

    id = db.Column(db.Integer, primary_key=True)
    group_id = db.Column(db.Integer())
    active = db.Column(db.Boolean())
    user_id = db.Column(db.Integer())

    def __init__(self, group_id, active, user_id):
        self.group_id = group_id
        self.active = active
        self.user_id = user_id

    def __repr__(self):
        return f"<Group ID: {self.group_id}>"

class GroupMembersSchema(ma.Schema):
    class Meta:
        model = GroupMembers