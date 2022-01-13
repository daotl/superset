#!/bin/sh
VOLUMES_ROOT=/data/docker/volumes/superset \
docker compose -p superset -f docker-compose-non-dev.yml up -d
