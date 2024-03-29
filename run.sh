#!/bin/sh

docker build -t nginx-reverse-proxy .
docker run -d -p 80:80 nginx-reverse-proxy

