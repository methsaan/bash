#! /bin/bash

set -o pipefail
set -o nounset
set -o errexit

echo "Type a command:"
read x
man $x
