FROM php:7-fpm-alpine3.7

WORKDIR /code
COPY . /code

RUN chmod 777 /code && chmod 777 /code/*

EXPOSE 8000

CMD ["php", "-S", "retsmd:8000", "-c", "php.ini"]
