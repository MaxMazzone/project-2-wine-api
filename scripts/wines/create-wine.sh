#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/wines"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "wine": {
      "name": "'"${NAME}"'",
      "vintage": "'"${VINTAGE}"'"
    }
  }'
# TOKEN=BAhJIiUwYjRiZTViZGQ2MGU1MGNmMTM1MzY4ZGQ2YmUzYTBmNgY6BkVG--59e86956461ea8493427ce7945ad960930911e49 NAME=PABUS VINTAGE=2005 sh scripts/wines/create-wine.sh
echo
