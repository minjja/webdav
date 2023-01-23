FROM php:apache

COPY docker/etc/webdav.conf /etc/apache2/conf-available/000-webdav.conf

RUN a2enmod dav dav_fs
RUN a2enconf 000-webdav
