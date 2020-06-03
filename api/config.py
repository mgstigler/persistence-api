import os

CONNECTION_STRING = os.environ.get('CONNECTION_STRING', None)
SQLALCHEMY_DATABASE_URI = "postgresql://adminuser:NvjJHj3M2Rpt50F6QQFL@receipt-ocr-db.cluster-cwvxj0zotizn.us-east-1.rds.amazonaws.com:5432/receipt-ocr"
SQLALCHEMY_TRACK_MODIFICATIONS = False
DEBUG = True

