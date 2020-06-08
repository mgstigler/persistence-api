import logging
from flask import Flask, request
from flask_sqlalchemy import SQLAlchemy
from flask_marshmallow import Marshmallow

db = SQLAlchemy()
ma = Marshmallow()

def create_app(config=None):
    config = config if config is not None else {}

    app = Flask(__name__)

    logging.getLogger().level = logging.INFO
    app.config.from_pyfile('config.py')
    app.config.from_mapping(config)

    db.init_app(app)  
    ma.init_app(app)
    
    from api.blueprints import users, payments, groups, documents
    app.register_blueprint(users.bp) 
    app.register_blueprint(payments.bp)
    app.register_blueprint(groups.bp)
    app.register_blueprint(documents.bp)
    app.register_blueprint(payments.schema_bp)
    app.register_blueprint(users.schema_bp)
    app.register_blueprint(groups.schema_bp)

    return app 


