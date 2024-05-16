# This is a sample Image
FROM ubuntu
MAINTAINER demousr@gmail.com

RUN apt-get update && apt-get install -y nginx
CMD ["echo", "Image created"]

