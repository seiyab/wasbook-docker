docker run \
    -p 80:80 \
    --name wasbook \
    --rm \
    -v "$PWD"/public:/var/www/html \
    --env LANG=en_US.UTF-8 \
    --env LC_ALL=en_US.UTF-8 \
    php:apache

