import os

CONNECTION_STRING = os.environ.get('CONNECTION_STRING', None)
SQLALCHEMY_DATABASE_URI = os.environ.get('SQLALCHEMY_DATABASE_URI', None)
SQLALCHEMY_TRACK_MODIFICATIONS = False
DEBUG = True

