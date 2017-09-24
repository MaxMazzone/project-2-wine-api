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
      "vintage": "'"${VINTAGE}"'"
    }
  }'
# TOKEN=BAhJIiVjZDhhMWQxZjNiMDdhNWZiODQxYzNiMjQ0MGU5MGY2MQY6BkVG--d2dce593e58b20df8833572446330e3d44fee7cf NAME=PABUS VINTAGE=2005 sh scripts/remote-curl/wines/create-wine.sh
echo
