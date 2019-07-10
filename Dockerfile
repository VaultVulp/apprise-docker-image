FROM python:3.7-alpine

RUN pip install -U pip \
 && pip install apprise

ENTRYPOINT ["apprise"]
