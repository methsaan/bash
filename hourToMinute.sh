#! /bin/bash

set -o pipefail
set -o nounset
set -o errexit

echo -n -e "Enter current time in hours: "
read hours1
echo -n -e "Enter current time minutes: "
read minutes1
let totMinutes1=$minutes1+$hours1*60
echo -n -e "Enter time in hours: "
read hours2
echo -n -e "Enter minutes: "
read minutes2
let totMinutes2=$minutes2+$hours2*60

let timeleft=$totMinutes2-$totMinutes1
echo "Minutes left: $timeleft"
echo "Minutes left: $(( timeleft%60 )):$(( timeleft/60 ))"
