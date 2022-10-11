#!/usr/bin/env bash

set -ex

git clone https://github.com/gobeam/truthy.git &
git clone https://github.com/gobeam/truthy-react-frontend.git &


wait

echo 'done'