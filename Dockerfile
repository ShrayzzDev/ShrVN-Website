FROM httpd:latest

COPY Sources/ShrVN-Website/ /usr/local/apache2/htdocs/

EXPOSE 80