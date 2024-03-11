FROM python:3.12-slim

COPY . .

RUN pip install -r requirements.txt

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "80"]









#FROM ubuntu:latest
#LABEL authors="dvadi"
#
#ENTRYPOINT ["top", "-b"]