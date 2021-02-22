#! /bin/bash

set -o pipefail
set -o nounset
set -o errexit

months=(Zero Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec)
echo -n "Enter date (y/m/d): "
IFS='/' read -ra dateArr

dateFormat="${months[${dateArr[1]#0}]} ${dateArr[2]} ${dateArr[0]}"
echo "$dateFormat"
date --date "${dateFormat}" +%A
