#!/bin/bash

docker run --name bootcamp-web -d -p 9999:80 nginx:1.22.1-alpine

docker cp web/index.html bootcamp-web:/usr/share/nginx/html

docker exec bootcamp-web ls /usr/share/nginx/html