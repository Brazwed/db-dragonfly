#!/usr/bin/env bash
set -euo pipefail

DIR="$(cd "$(dirname "$0")" && pwd)"

if [ ! -f "$DIR/.env" ]; then
    echo "[error] .env not found. Run ./start.sh up first."
    exit 1
fi

source "$DIR/.env"

echo ""
echo "=== DragonflyDB ==="
echo "Host: localhost"
echo "Port: ${DF_PORT}"
echo "Pass: ${DF_PASS}"
echo ""
echo "Connect:"
echo "  redis-cli -h localhost -p ${DF_PORT} -a ${DF_PASS}"
echo ""
