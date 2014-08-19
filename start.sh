#!/bin/sh

CI=true bower --allow-root install pen
npm install -g grunt-cli
npm install
grunt

exec python -m SimpleHTTPServer 80
