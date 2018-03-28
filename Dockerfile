FROM php:7-alpine3.7

WORKDIR /code
COPY . /code

EXPOSE 8000

CMD ["php", "-S", "retsmd:8000"]