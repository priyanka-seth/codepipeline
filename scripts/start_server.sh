#!/bin/bash
set -e
cd /tmp/deploy
pkill -f "node index.js" || true
nohup node index.js > /tmp/deploy/app.log 2>&1 &
