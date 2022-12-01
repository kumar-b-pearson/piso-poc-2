
# Working Docker file to host a sample static web page
FROM php:5.6-apache
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
WORKDIR /var/www/html
RUN ls -la /var/www/html/
EXPOSE 80
