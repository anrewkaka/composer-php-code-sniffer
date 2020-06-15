FROM composer

WORKDIR /app

RUN composer global require "squizlabs/php_codesniffer=*"

CMD ["composer"]
