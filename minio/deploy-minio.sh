#!/bin/sh

export STORAGE_PATH=/mnt/nfs/data/minio
docker stack deploy -c docker-compose.yml minio

