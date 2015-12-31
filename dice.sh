#!/bin/bash

echo "Welcome to the Random Dice Generator"
for i in {1..5}
do
	echo "Dice Roll Number:" $i 
	((N=(RANDOM%6+1)))
	echo $N
	if [ $N == 1 ]
	then 
		echo " - - - -"
		echo "|       |"
		echo "|   .   |"
		echo "|       |"
		echo " - - - -"
	elif [ $N == 2 ]
	then
		echo " - - - -"
		echo "|.      |"
		echo "|       |"
		echo "|     . |"
		echo " - - - -"
	elif [ $N == 3 ]
	then  
		echo " - - - -"
		echo "|.      |"
		echo "|   .   |"
		echo "|     . |"
		echo " - - - -"

	elif [ $N == 4 ]
	then
		echo " - - - -"
		echo "|.    . |"
		echo "|       |"
		echo "|.    . |"
		echo " - - - -"
	elif [ $N == 5 ]
	then
		echo " - - - -"
		echo "|.    . |"
		echo "|   .   |"
		echo "|.    . |"
		echo " - - - -"
	.
	 else [ $N == 6 ]
                echo " - - - -"
                echo "|.    . |"
                echo "|.    . |"
                echo "|.    . |"
                echo " - - - -"
	fi
done


