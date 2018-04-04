# phpapi

## build:
docker build -t php-api .

## run:
docker run -d -p 80:80 --name php-api-app php-api
curl localhost/api.php/WDD2210561A233135/

## remove:
docker stop php-api-app
docker rm -fv php-api-app

# code is here: https://github.com/PatrickRiegler/phpapi
