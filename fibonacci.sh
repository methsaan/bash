#! /bin/bash

set -o pipefail
set -o nounset
set -o errexit

echo -n -e "Enter length: "
read len
number=2
increment=1
incrementncrement=0
for i in `seq 1 $len`
do
	echo "$number"
	number=$(( number+increment ))
	increment=$(( increment+increment ))
done
