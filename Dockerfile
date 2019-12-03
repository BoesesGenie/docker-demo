FROM php:7.4.0-fpm-alpine

WORKDIR /var/test-app
COPY app.php app.php
CMD ["php", "app.php"]