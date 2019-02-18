#!/usr/bin/env bash

URL=https://api.transifex.com/organizations/

curl --silent --location \
  --config tx-account-info.txt \
  --get $URL | json_pp
 
echo
