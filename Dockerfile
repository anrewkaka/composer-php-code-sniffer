FROM composer

RUN composer global require "squizlabs/php_codesniffer=*"

WORKDIR /app

CMD ["composer"]
