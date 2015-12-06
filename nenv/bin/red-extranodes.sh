#!/bin/bash
DIR="${BASH_SOURCE%/*}"
if [[ ! -d "$DIR" ]]; then DIR="$PWD"; fi
cd $DIR/../../node-red
npm install node-red-node-aws
npm install node-red-contrib-file-function
npm install node-red-contrib-firebase
npm install node-red-contrib-flow-dispatcher
npm install node-red-contrib-globalgetset
npm install node-red-contrib-googlechart
npm install node-red-contrib-json
npm install node-red-contrib-orchestrate
npm install node-red-contrib-pubnub
npm install node-red-contrib-webdriverio
npm install node-red-lzw
npm install node-red-node-daemon
npm install node-red-node-dropbox
npm install node-red-node-geohash
npm install node-red-node-google
npm install node-red-node-nma
npm install node-red-node-ping
npm install node-red-node-pusher
npm install node-red-node-twilio
npm install node-red-node-random
npm install node-red-node-redis
npm install node-red-node-smooth
npm install node-red-node-stomp
npm install ttb-ifttt
npm install node-red-firebase
