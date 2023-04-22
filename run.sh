#!/usr/bin/env bash
./mvnw clean package
docker build -t gateway_ms .
docker run -d -p 2305:2305 --name gateway_ms gateway_ms
