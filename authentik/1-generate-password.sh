#!/bin/sh

echo "PG_PASS=$(openssl rand -base64 36 | tr -d '\n')" >> .env
echo "AUTHENTIK_SECRET_KEY=$(pwgen -s 40 1  | tr -d '\n')" >> .env
