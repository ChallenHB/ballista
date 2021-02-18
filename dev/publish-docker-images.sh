#!/bin/bash

BALLISTA_VERSION=0.4.0-alpha-2

set -e

docker tag ballistacompute/ballista-rust:$BALLISTA_VERSION ballistacompute/ballista-rust:latest
docker push ballistacompute/ballista-rust:$BALLISTA_VERSION
docker push ballistacompute/ballista-rust:latest

