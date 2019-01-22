#!/bin/bash
redis-server --port 9999 --loadmodule $PWD/macos/search/redisearch.so
