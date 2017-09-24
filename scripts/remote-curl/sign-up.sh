#!/bin/bash

API="https://fierce-garden-65986.herokuapp.com"
URL_PATH="/sign-up"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "'"${EMAIL}"'",
      "password": "'"${PASSWORD}"'",
      "password_confirmation": "'"${PASSWORD}"'"
    }
  }'
# EMAIL=cat PASSWORD=cat PASSWORD=cat sh scripts/remote-curl/sign-up.sh
echo
