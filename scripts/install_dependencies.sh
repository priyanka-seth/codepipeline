#!/bin/bash
set -e
cd /tmp/deploy || exit 0
if [ -f package.json ]; then
  npm install --production
fi
