#!/usr/bin/env bash

function usage {
  echo "Usage: $(basename $0) xx-XX (language-identifier)"
  exit 1
}

function get_lang_info {
  URL=https://www.transifex.com/api/2/language/$1/

  curl --include --location --config tx-account-info.txt \
    --get $URL

  echo
}

function valid_lang_id {
  [[ $1 =~ ^[a-z]{2}[_|-][A-Z]{2}$ ]]
}

function main {
  if [[ "$#" -eq 1 ]] && valid_lang_id $1
  then
    get_lang_info $1
  else
    usage
  fi
}

main $1

