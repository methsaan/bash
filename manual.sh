#! /bin/bash

set -o pipefail
set -o nounset
set -o errexit

echo "Type a command:"
read x
printf "Loading manual for %s ... " $x
sleep 1
man $x
echo ""
