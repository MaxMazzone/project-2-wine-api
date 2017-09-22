#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/wines"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Token token=$TOKEN"

# TOKEN=BAhJIiUwYjRiZTViZGQ2MGU1MGNmMTM1MzY4ZGQ2YmUzYTBmNgY6BkVG--59e86956461ea8493427ce7945ad960930911e49 sh scripts/wines/get-wines.sh
echo
