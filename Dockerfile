FROM python:3.12-slim

COPY . .
RUN pip install -r requirements-test.txt
