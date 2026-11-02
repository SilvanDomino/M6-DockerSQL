FROM php:8.4-apache

RUN docker-php-ext-install mysqli pdo_mysql && docker-php-ext-enable mysqli
# Copy your application files into the default Apache document root
COPY . /var/www/html/