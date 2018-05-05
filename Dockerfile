#FROM httpd:2.4
FROM docker pull jazzdd/alpine-flask
MAINTAINER arifvirtual.htal@gmail.com

# copy file
COPY ./first.html /usr/local/apache2/htdocs/

# ExportPorts

EXPOSE 80
