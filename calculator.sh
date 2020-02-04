echo "Enter operator"
read op
echo "Enter first number"
read f
echo "Enter second number"
read s
if [ "$op" == "add" ]
then
	let answer=$f+$s
fi
if [ "$op" == "sub" ]
then
	let answer=$(expr $f - $s)
fi
if [ "$op" == "mul" ]
then
	let answer=$f*$s
fi
if [ "$op" == "div" ]
then
	let answerTemp="($f * 1000000000) / $s"
	answer="${answerTemp:0:($(expr ${#var} - 9))}.${answerTemp:(-9)}"
fi
if [ "$op" == "mod" ]
then
	let answer=$f%$s
fi
printf 'Answer: %s\n' "$answer"
