FROM php:7.4.0-fpm-alpine

WORKDIR /var/test-app

RUN apk upgrade --update && apk add postgresql-dev
RUN docker-php-ext-install pgsql pdo pdo_pgsql
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
