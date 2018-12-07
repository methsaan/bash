#! /bin/bash

set -o pipefail
set -o nounset
set -o errexit

echo -n -e "Enter length: "
read len
number=3
number2=2
number3=1
number4=1
number5=0
number6=1
for i in `seq 1 $len`
do
	number6=$(( number6+0 ))
	number5=$(( number5+number6 ))
	number4=$(( number4+number5 ))
	number3=$(( number3+number4 ))
	number2=$(( number2+number3 ))
	number=$(( number+number2 ))
	printf "%s     " $number
done
