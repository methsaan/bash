#! /bin/bash

set -o pipefail
set -o nounset
set -o errexit

echo "Enter file to run"
read f
for d in */ ; do
    cd ~/programming/$(( d ))
    if   [ -d "${f}" ]
    then
        ./$f
    fi
done
