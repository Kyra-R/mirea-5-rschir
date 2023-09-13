FROM php:7.2-apache
RUN docker-php-ext-install mysqli
# сообщим контейнеру какие порты слушать во время выполнения
EXPOSE 80


