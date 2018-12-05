#!/bin/bash
set -o errexit
set -o xtrace

docker build -f Dockerfile -t scoap3/elasticsearch5:1.0 -t scoap3/elasticsearch5:latest  .
