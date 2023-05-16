#!/bin/bash

docker pull nginx:1.22.1
sleep 30s
docker run --name=db -p 3306:3306 -e MYSQL_ROOT_PASSWORD=secret-pw -d mysql:8
sleep 20s
docker run --name=my-admin -p 82:80 --link db:db -d phpmyadmin
