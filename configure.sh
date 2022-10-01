#!/bin/sh
# set -euo pipefail

echo "Listen ${PORT:-80}" >/etc/apache2/ports.conf

/entrypoint.sh "$@"
