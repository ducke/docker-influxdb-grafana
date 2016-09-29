#!/bin/bash

# apt-get install 
# pip install docker-compose
export COMPOSE_API_VERSION=1.8.1
docker-compose up -d

echo "Grafana: http://localhost:3000 - admin/admin"
echo "InfluxDB: http://localhost:8083 - root/root"
