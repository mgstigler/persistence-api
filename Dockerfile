FROM ubuntu:latest

RUN apt-get update -y
RUN apt-get install -y python3-pip build-essential
RUN apt-get -y install tesseract-ocr

COPY requirements.txt requirements.txt
RUN pip3 install psycopg2-binary 
RUN pip3 install --requirement requirements.txt

COPY api api

ENTRYPOINT [ "gunicorn", "-w", "4", "-t", "1480", "-b", "0.0.0.0:5000", "api:create_app()" ]