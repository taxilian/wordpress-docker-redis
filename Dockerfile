FROM wordpress:latest

RUN apt update && apt install -y zlib1g-dev

RUN echo '' | pecl install redis

RUN yes | pecl install memcache
