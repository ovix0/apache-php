FROM php:7.4-apache
WORKDIR /var/www/html
COPY ./phpinfo.php /var/www/html
EXPOSE 80