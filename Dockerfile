FROM richarvey/nginx-php-fpm:latest

ADD default.conf /etc/nginx/sites-available/default.conf
ADD nginx.conf /etc/nginx/nginx.conf

ENV hello.txt /var/www/html/public
