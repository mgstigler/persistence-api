from flask import Blueprint, jsonify, request

from ..models import document
from api import db, logging
from sqlalchemy.sql import exists

bp = Blueprint('documents', __name__, url_prefix='/hundred-acre/documents')

@bp.route('', methods=['GET'])
def handle_documents():
    documents = document.Document.query.all()

    response = []
    [response.append(document.to_dict()) for document in documents]

    return jsonify(response), 200


@bp.route('', methods=['POST'])
def insert_document():
    req_data = request.get_json()
    
    this_document = document.Document(
        receipt_desc=req_data['receiptDesc'], 
        uploaded_by=req_data['uploadedBy'], 
        group_id=req_data['groupId'],
        document_id=req_data['documentId'],
        timestamp=req_data['timestamp']
        )
    db.session.add(this_document)

    db.session.commit()

    logging.info(
        'Document Created',
        f'A new document has been created named {req_data["receiptDesc"]})',
        'success'
    )

    return jsonify(), 200


@bp.route('/<document_id>', methods=['GET'])
def get_document(document_id):
    try:
        this_document = document.Document.query.filter_by(id=document_id).one()
    except NoResultFound:
        return "Document not found", 404
    ret_document = {
        "receipt_desc": this_document.receipt_desc,
        "uploaded_by": this_document.uploaded_by,
        "group_id": this_document.group_id,
        "document_id": this_document.document_id,
        "timestamp": this_document.timestamp
    }
    return jsonify(ret_document), 200
