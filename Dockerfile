FROM atlassian/default-image:2.14
MAINTAINER Md. Farhan Memon

RUN curl -O https://bootstrap.pypa.io/get-pip.py \
    && python get-pip.py \
    && pip install awscli
