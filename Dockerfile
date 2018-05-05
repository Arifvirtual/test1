FROM httpd:2.4
MAINTAINER arifvirtual.htal@gmail.com

# copy file
COPY ./first.html /usr/local/apache2/htdocs/

# ExportPorts

EXPOSE 80
