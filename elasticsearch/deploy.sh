#!/bin/bash
set -o errexit
set -o xtrace

docker login --username scoap3
docker push scoap3/elasticsearch5
