FROM httpd:2.4

#install netcat for papertrail logging
RUN apt-get update && apt-get install -y netcat
