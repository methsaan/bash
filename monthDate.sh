#! /bin/bash

set -o pipefail
set -o nounset
set -o errexit

read -p "Enter date(y/m/d): " dateInput
IFS='/'
read -a dateArr <<<"$dateArr"

echo "Year: ${dateArr[0]}"
echo "Month: ${dateArr[1]}"
echo "Day: ${dateArr[2]}"
