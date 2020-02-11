#!/bin/bash

docker-compose config
docker-compose pull
docker-compose up -d --scale gitlab-runner=4
docker-compose ps
