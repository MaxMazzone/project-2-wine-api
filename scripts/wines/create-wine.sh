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
      "vintage": "'"${VINTAGE}"'",
      "region_name": "'"${REGION}"'",
      "notes": "'"${NOTES}"'",
      "price": "'"${PRICE}"'"
    }
  }'
# TOKEN= NAME= VINTAGE= REGION= NOTES= PRICE= sh scripts/wines/create-wine.sh
echo
