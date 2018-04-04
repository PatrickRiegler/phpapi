# phpapi

## build:
docker build -t php-api .


## remove:
docker stop php-api-app
docker rm -fv php-api-app

## run:
docker run -d -p 80:80 --name php-api-app php-api
bash -c 'while [[ "$(curl -s -o /dev/null -w ''%{http_code}'' localhost/api.php)" != "200" ]]; do sleep 5; done'
curl localhost/api.php?VIN=WDD2210561A233135


