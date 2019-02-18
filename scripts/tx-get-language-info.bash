#!/usr/bin/env bash

URL=https://www.transifex.com/api/2/language/$1/

curl --include --location \
  --config tx-account-info.txt \
  --get $URL

echo
