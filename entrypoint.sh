#!/usr/bin/env bash
set -Eeo pipefail

/usr/local/bin/docker-entrypoint.sh -c "max_connections=${POSTGRES_MAX_CONNECTIONS}" "$@"