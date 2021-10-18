FROM joseluisq/php-fpm:7.4

ENV APP_ENV=prod

COPY composer.json .

RUN set -eux \
    && env COMPOSER_MEMORY_LIMIT=-1 \
        composer install --no-dev --optimize-autoloader --no-ansi --no-interaction

RUN set -eux \
    && chown -R www-data:www-data . \
    && chmod -R g+s .
