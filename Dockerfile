FROM ubuntu
RUN apt-get update -y
RUN apt-get install nginx -y
CMD service nginx start
