#!/usr/bin/env zsh

export VERSION=2407.24
export CHECKSUM=e67a68ee3386db63f48b9054bd196ea752bc6a4ebb4df35adce6733da50c8474

NAMES=(
  'Cascadia Code'
  'Cascadia Mono'
  'Cascadia Code PL'
  'Cascadia Mono PL'
  'Cascadia Code NF'
  'Cascadia Mono NF'
)

for name in $NAMES[@]; do
  export NAME=$name FNAME=${name// /}
  envsubst < template.rb > Casks/${${name:l}// /-}.rb
done
