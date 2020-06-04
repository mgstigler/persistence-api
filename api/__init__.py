import logging
from flask import Flask, request
from flask_sqlalchemy import SQLAlchemy

db = SQLAlchemy()

def create_app(config=None):
    config = config if config is not None else {}

    app = Flask(__name__)

    logging.getLogger().level = logging.INFO
    app.config.from_pyfile('config.py')
    app.config.from_mapping(config)

    db.init_app(app)  

    from api.blueprints import users, payments, groups, documents
    app.register_blueprint(users.bp) 
    app.register_blueprint(payments.bp)
    app.register_blueprint(groups.bp)
    app.register_blueprint(documents.bp)

    return app 


