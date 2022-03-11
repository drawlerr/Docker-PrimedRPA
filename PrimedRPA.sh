#!/bin/bash
docker run --rm -ti -v `pwd`:/root --platform=linux/amd64 drawler/primedrpa $@
