#!/bin/bash
docker-compose -f infrastructure/docker-compose.yaml up -d
docker-compose -f utilities/docker-compose.yaml up -d
docker-compose -f media-management/docker-compose.yaml up -d
docker-compose -f media-sharing/docker-compose.yaml up -d