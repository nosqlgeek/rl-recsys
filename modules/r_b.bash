#!/bin/bash
redis-server --port 5555 --loadmodule $PWD/macos/bloom/rebloom.so
