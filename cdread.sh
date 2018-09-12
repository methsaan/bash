echo "How many times do you want to cd ..? "
read cdtimes;
for ((x=0;x<$cdtimes;x++))
do
	cd ..
done
