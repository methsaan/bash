#! /bin/bash

set -o pipefail
set -o nounset
set -o errexit

echo "Enter of number of times: "
read numOfTimes
number=5
number2=1
for x in `seq 1 $numOfTimes`
do
	echo $number
	number2=$(( $number ))
	number=$(( $number+$number2 ))
done
