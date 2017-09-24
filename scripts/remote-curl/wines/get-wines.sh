#!/bin/bash

API="https://fierce-garden-65986.herokuapp.com"
URL_PATH="/wines"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Token token=$TOKEN"

# TOKEN=BAhJIiVjZDhhMWQxZjNiMDdhNWZiODQxYzNiMjQ0MGU5MGY2MQY6BkVG--d2dce593e58b20df8833572446330e3d44fee7cf sh scripts/remote-curl/wines/get-wines.sh
echo
