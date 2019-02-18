#!/usr/bin/env bash

URL=https://www.transifex.com/api/2/formats/

curl -i -L \
  -X GET \
  --config tx-account-info.txt \
  $URL

echo
