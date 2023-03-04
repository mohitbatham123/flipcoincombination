#!/bash/bash

coin1=$(($RANDOM%3+1));

if [ $coin1 -eq 1 ]
then
	echo "Head";
else
	echo "tail";
fi
