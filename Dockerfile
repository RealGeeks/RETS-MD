FROM php:7.2.3-fpm-alpine3.7

WORKDIR /code
COPY . /code

EXPOSE 8000

CMD ["php", "-S", "rets-md:8000"]
