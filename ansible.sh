#!/bin/bash

docker run --rm -it docker-ansible ansible --version
docker exec -it test-ansible /bin/bash