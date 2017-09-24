#!/bin/bash

API="https://fierce-garden-65986.herokuapp.com"
URL_PATH="/examples"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Token token=$TOKEN"

echo
