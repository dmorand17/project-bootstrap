#!/bin/bash

#
# simple install script for node package
#

set -eou pipefail

TYPE=${1:-}

npm install $TYPE && npm run build