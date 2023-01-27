FROM httpd

WORKDIR /usr/local/apache2

ADD etc/httpd.conf conf/httpd.conf
ADD etc/webdav.conf conf/extra/httpd-dav.conf

RUN mkdir uploads \
    && chown www-data:www-data uploads
