FROM php:7.4.26-apache

copy ./wordpress-dockerfile/wordpress/ /var/www/html/
