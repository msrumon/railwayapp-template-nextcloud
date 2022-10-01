#!/bin/sh
# set -euo pipefail

echo "Listen ${PORT:-80}" >/etc/apache2/ports.conf

ln --symbolic --force /proc/$$/fd/1 /var/log/apache2/error.log

/entrypoint.sh "$@"
