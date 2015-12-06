#!/bin/bash
DIR="${BASH_SOURCE%/*}"
if [[ ! -d "$DIR" ]]; then DIR="$PWD"; fi
node $DIR/../../node-red/red.js -s $DIR/../../node-red/settings.js -u $DIR/../../
