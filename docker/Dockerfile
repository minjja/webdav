FROM php:apache

COPY etc/webdav.conf /etc/apache2/conf-available/webdav.conf

RUN a2enmod dav dav_fs
RUN a2enconf webdav
