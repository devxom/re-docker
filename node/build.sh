#!/usr/bin/env bash
set e+x

LOCAL_NAME=devxom/node-alpine:14.16.1

echo "Building $LOCAL_NAME"
docker build --pull -t $LOCAL_NAME .
