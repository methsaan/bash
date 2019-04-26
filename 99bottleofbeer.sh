#! /bin/bash

set -o pipefail
set -o nounset
set -o errexit

bottles=99

for i in `seq 1 99`
do
    echo "$(( bottles )) bottles of beer on the wall. $(( bottles )) bottles of beer. Take one down pass it around, $(( bottles-1 )) bottles of beer on the wall"
    bottles=$(( bottles-1 ))
done
