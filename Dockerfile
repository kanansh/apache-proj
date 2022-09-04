FROM httpd:latest
COPY index.html /usr/local/apache2/htdocs/index.html
WORKDIR /usr/local/apache2/htdocs/
EXPOSE 80
