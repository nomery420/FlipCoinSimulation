#! /bin/bash

heads=0
tails=0

for (( counter=0; counter<30; counter++ ))
do
	flipcoin=$(( RANDOM%2 ))

	if [ $flipcoin -eq 0 ]

	then
		heads=$(( heads+1 ))
	else
		tails=$(( tails+1 ))
	fi
done
echo "Number of times Heads wins is : " $heads
echo "Number of times Tails wins is : " $tails 
