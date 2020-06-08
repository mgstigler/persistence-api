from flask import Blueprint, jsonify, request, g

from ..models import document, group_documents, user_documents
from api import db, logging
from sqlalchemy.sql import exists

bp = Blueprint('documents', __name__, url_prefix='/hundred-acre/documents')
schema_bp = Blueprint('documents_by_group', __name__, url_prefix='/hundred-acre/groups/<group_id>/documents')
schema_bp_2 = Blueprint('documents_by_user', __name__, url_prefix='/hundred-acre/users/<user_id>/documents')

@schema_bp.url_defaults
def add_url_vars(endpoint, values):
    values.setdefault('group_id', g.group_id)

@schema_bp.url_value_preprocessor
def pull_url_vars(endpoint, values):
    g.group_id = values.pop('group_id')

@schema_bp_2.url_defaults
def add_url_vars(endpoint, values):
    values.setdefault('user_id', g.user_id)

@schema_bp_2.url_value_preprocessor
def pull_url_vars(endpoint, values):
    g.user_id = values.pop('user_id')

@bp.route('', methods=['GET'])
def handle_documents():
    documents = document.Document.query.all()

    response = []
    for this_document in documents:
        ret_document = {
            "receipt_desc": this_document.receipt_desc,
            "uploaded_by": this_document.uploaded_by,
            "group_id": this_document.group_id,
            "document_id": this_document.document_id,
            "timestamp": this_document.timestamp
        }
        response.append(ret_document)

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


@schema_bp.route('', methods=['GET'])
def get_documents_by_group():
    group_id = g.group_id

    these_group_documents = group_documents.GroupDocument.query.filter_by(group_id=group_id).all()

    ret_docs = []
    for doc in these_group_documents:
        this_document = document.Document.query.filter_by(id=doc.document_id).one()
        ret_document = {
            "receipt_desc": this_document.receipt_desc,
            "uploaded_by": this_document.uploaded_by,
            "group_id": this_document.group_id,
            "document_id": this_document.document_id,
            "timestamp": this_document.timestamp
        }
        ret_docs.append(ret_document)

    return jsonify(ret_docs), 200

@schema_bp_2.route('', methods=['GET'])
def get_documents_by_user():
    user_id = g.user_id

    these_user_documents = user_documents.UserDocument.query.filter_by(user_id=user_id).all()

    ret_docs = []
    for doc in these_user_documents:
        this_document = document.Document.query.filter_by(id=doc.document_id).one()
        ret_document = {
            "receipt_desc": this_document.receipt_desc,
            "uploaded_by": this_document.uploaded_by,
            "group_id": this_document.group_id,
            "document_id": this_document.document_id,
            "timestamp": this_document.timestamp
        }
        ret_docs.append(ret_document)

    return jsonify(ret_docs), 200