from ..models import base

from api import db, ma

class GroupDocument(base.BaseModel):
    __tablename__ = 'group_documents'

    id = db.Column(db.Integer, primary_key=True)
    group_id = db.Column(db.Integer())
    document_id = db.Column(db.Integer())

    def __init__(self, group_id, document_id):
        self.group_id = group_id
        self.document_id = document_id

    def __repr__(self):
        return f"<Group ID: {self.group_id}>"

class GroupDocumentSchema(ma.Schema):
    class Meta:
        model = GroupDocument