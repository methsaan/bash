#! /bin/bash

set -o pipefail
set -o nounset
set -o errexit

err() {
    echo "You entered a wrong value"
    exit 1
}

echo "Enter a number between 1 and 10?"
read x

if [ $x -lt 0 ] || [ $x -gt 10 ]; then
   err
else
    echo "Good guess: $x"
fi
