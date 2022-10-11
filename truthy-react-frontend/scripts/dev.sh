#!/usr/bin/env bash

set -ex


docker build -t truthy-frontend .
# docker build -t truthy-frontend-dev -f ./Dockerfile.dev

docker run -p 3000:80 truthy-frontend
