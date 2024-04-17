#!/bin/bash

docker build -t docker-ansible .
docker run --rm -it docker-ansible
docker exec -it test-ansible /bin/bash
