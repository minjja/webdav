FROM php:apache

RUN mkdir /var/www/webdav \
    && chown www-data:www-data /var/www/webdav

COPY docker/etc/webdav.conf /etc/apache2/conf-available/000-webdav.conf

RUN a2enmod dav dav_fs
RUN a2enconf 000-webdav
