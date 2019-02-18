#!/usr/bin/env bash

URL=https://www.transifex.com/api/2/projects

curl --include --location \
  --config tx-account-info.txt \
  --get $URL

echo
