FROM python:alpine
RUN which ssh-agent || apk add --no-cache openssh
RUN pip install mkdocs