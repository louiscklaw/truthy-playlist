#!/usr/bin/env bash

docker compose kill
docker compose down

docker compose up -d --build


yarn into_docker
