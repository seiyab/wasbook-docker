docker run \
    -p 80:80 \
    --name wasbook \
    --rm \
    -v "$PWD"/public:/var/www/html \
    php:apache

