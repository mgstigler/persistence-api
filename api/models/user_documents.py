from ..models import base

from api import db, ma

class UserDocument(base.BaseModel):
    __tablename__ = 'user_documents'

    id = db.Column(db.Integer, primary_key=True)
    user_id = db.Column(db.Integer())
    document_id = db.Column(db.Integer())

    def __init__(self, user_id, document_id):
        self.user_id = user_id
        self.document_id = document_id

    def __repr__(self):
        return f"<User ID: {self.user_id}>"

class UserDocumentSchema(ma.Schema):
    class Meta:
        model = UserDocument