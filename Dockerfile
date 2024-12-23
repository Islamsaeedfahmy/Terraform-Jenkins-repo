# syntax=docker/dockerfile:1
FROM httpd
COPY index.html /usr/local/apache2/htdocs
