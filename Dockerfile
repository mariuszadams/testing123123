FROM php:apache
RUN apt-get update
RUN docker-php-ext-install mysqli
COPY index.php index.php
