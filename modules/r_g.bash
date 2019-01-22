#!/bin/bash
redis-server --port 7777 --loadmodule $PWD/macos/graph/redisgraph.so
