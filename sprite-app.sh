#!/bin/bash

export CADDYPATH=/data/caddy

cp -r /tmp/www /data/

cat /etc/caddy/Caddyfile

caddy run --watch --config /etc/caddy/Caddyfile
