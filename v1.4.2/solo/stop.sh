#!/bin/bash
export COMPOSE_PROJECT_NAME=net
docker-compose -f docker-compose-orderer.yaml -f docker-compose-peer-goleveldb.yaml down

docker volume prune
