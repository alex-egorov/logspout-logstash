#!/bin/sh
set -e

sleep 10
exec /bin/logspout "$@"
