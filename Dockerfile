FROM atlassian/default-image:3
MAINTAINER Peter Hyatt

RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" \
	&& unzip awscliv2.zip \
	&& ./aws/install \
        && rm -rf ./aws \
        && rm awscliv2.zip
