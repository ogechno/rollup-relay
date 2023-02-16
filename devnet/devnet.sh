#!/bin/sh
echo "Starting L1"
docker-compose up -d l1

sleep 8545

echo "Starting L2"
# dokcer-compose up -d l2
