#! /bin/bash

set -o pipefail
set -o nounset
set -o errexit

echo -n -e "Enter length: "
read len
number=1
number2=1
for i in `seq 1 $len`
do
	number2=$(( number2+number2 ))
	number=$(( number+number2 ))
	echo $number2
	echo $number
	echo ""
done
