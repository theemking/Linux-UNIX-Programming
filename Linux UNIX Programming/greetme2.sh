#!/usr/bin/env bash

<< MULTIPLE-COMMENT
	Student Name: 	Dony Pierre
	File Name: 	greetme2.sh
	Purpose:	To write a script to a user
MULTIPLE-COMMENT

NAME=${1?Error: you forgot to enter a name}
echo "Hello $NAME"
echo "how are you?"

#printing date and time
printf "\nCurrent Date and Time\n"
date

printf "\nTERM:"$TERM\n" \nPATH:"$PATH" \nHOME:"$HOME"\n"

#request for money
printf "Can you please loan me \$50.00?\n" 

printf "\nGood-bey\n"
