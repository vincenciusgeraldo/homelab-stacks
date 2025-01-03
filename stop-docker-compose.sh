#!/bin/bash
/usr/bin/docker compose -f utilities/docker-compose.yaml down
/usr/bin/docker compose -f media-management/docker-compose.yaml down
/usr/bin/docker compose -f media-sharing/docker-compose.yaml down
/usr/bin/docker compose -f infrastructure/docker-compose.yaml down