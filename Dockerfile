FROM python

MAINTAINER nilesh@docker-hub

ADD . /test

CMD ["python","hello.py"]
