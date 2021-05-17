#! /bin/bash

flipcoin=$(( RANDOM%2 ))
if [ $flipcoin -eq 0 ]
then
	echo "Heads!"
else
	echo "Tails"
fi
