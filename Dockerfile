FROM  httpd


EXPOSE 80 


COPY ./dist/AngularApp/* /usr/local/apache2/htdocs/


CMD apachectl -D FOREGROUND