from ..models import base

from api import db, ma

class Document(base.BaseModel):
    __tablename__ = 'documents'

    id = db.Column(db.Integer, primary_key=True)
    receipt_desc = db.Column(db.String())
    uploaded_by = db.Column(db.Integer())
    group_id = db.Column(db.Integer())
    document_id = db.Column(db.String())
    timestamp = db.Column(db.DateTime())

    def __init__(self, receipt_desc, uploaded_by, group_id, document_id, timestamp):
        self.receipt_desc = receipt_desc
        self.uploaded_by = uploaded_by
        self.group_id = group_id
        self.document_id = document_id
        self.timestamp = timestamp

    def __repr__(self):
        return f"<Document: {self.document_id}>"

class DocumentSchema(ma.Schema):
    class Meta:
        model = Document