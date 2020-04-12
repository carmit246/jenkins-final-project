FROM python:3.5-alpine

WORKDIR /app
COPY source_code/ /app

RUN pip3 install -r requirements.txt

ENTRYPOINT ["python", "server.py"]
