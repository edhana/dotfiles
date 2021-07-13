#!/bin/bash

echo "Unseting ZDI DOCKER environment variables"

unset DOCKER_HOST_IP && unset DOCKER_HOST_PORT && unset DOCKER_HOST && unset DOCKER_FOR_MAC_ENABLED && unset DOCKER_VM_CPUS && unset DOCKER_VM_MEMORY && unset DEDICATED_DOCKER_DISK && unset REDIS_URL

