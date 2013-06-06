#!/bin/bash

# if you installed derby -g, it should be in:
# cd /usr/local/lib/node_modules/derby/
grep -rl "require('stream')" . | xargs sed -i "s/require('stream')/require('stream10')/g"

