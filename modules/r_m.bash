#!/bin/bash
docker pull redislabs/redisml
docker run -p 3333:6379 redislabs/redisml
