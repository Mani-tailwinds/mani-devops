FROM ubuntu
MAINTAINER demousr@gmail.com
RUN apt-get update && apt-get install -y nginx
CMD ["nginx", "-g", "daemon off;"]
