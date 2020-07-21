FROM python

MAINTAINER nilesh@github.com

ADD . /test

CMD ["python","hello.py"]
