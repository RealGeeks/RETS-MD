FROM php:7.2.3-alpine3.7

WORKDIR /code
COPY . /code

EXPOSE 8000

CMD ["php", "-S", "0.0.0.0:8000"]
