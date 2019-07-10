FROM python:3.7

RUN pip install -U pip \
 && pip install apprise

ENTRYPOINT ["apprise"]
