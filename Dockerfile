FROM python

MAINTAINER nilesh@dockerhub

ADD . /test

CMD ["python","hello.py"]
