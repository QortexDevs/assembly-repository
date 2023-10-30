#!/bin/sh

docker exec -t %%project-name%%-webserver sh /build-app-bundle-prod.sh
docker exec -t %%project-name%%-webserver sh /build-app-bundle-stage.sh
