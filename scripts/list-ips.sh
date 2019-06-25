#!/bin/bash

set -euo pipefail

printf "\n"
echo "portainer:"
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' portainer
printf "\n"
