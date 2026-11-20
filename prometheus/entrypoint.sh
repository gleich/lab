#!/bin/sh
set -eu

umask 077
mkdir -p /etc/prometheus/secrets
printf '%s' "${GLEICHTV_PASSWORD:?GLEICHTV_PASSWORD must be set}" >/etc/prometheus/secrets/gleichtv

exec /bin/prometheus "$@"
