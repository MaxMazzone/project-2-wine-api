#!/bin/bash

API="https://fierce-garden-65986.herokuapp.com"
URL_PATH="/examples"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "example": {
      "text": "'"${TEXT}"'"
    }
  }'

# TOKEN= TEXT='hello world' sh scrits/remote-curl/create-example.sh
echo
