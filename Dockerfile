FROM httpd

WORKDIR /usr/local/apache2

ADD etc/httpd.conf conf/httpd.conf
ADD etc/httpd-dav.conf conf/extra/httpd-dav.conf
ADD etc/httpd-ssl.conf conf/extra/httpd-ssl.conf
ADD etc/httpd-vhosts.conf conf/extra/httpd-vhosts.conf

RUN mkdir webdav var ssl \
    && chown -R www-data:www-data webdav var
