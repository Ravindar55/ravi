FROM httpd
LABEL this is webserver image
MAINTAINER Ravindar
EXPOSE 80
COPY ./usr/local/apache2/htdocs/
