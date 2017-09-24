#!/bin/bash

API="https://fierce-garden-65986.herokuapp.com"
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
# TOKEN= NAME= VINTAGE= REGION= NOTES= PRICE= sh scripts/remote-curl/wines/create-wine.sh
echo
