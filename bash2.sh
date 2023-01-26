#!/bin/bash
echo -n "Mail: "
read email
if [[ "$email" =~ [a-z.]+@[a-z]{2,}\.(com|net|org) ]]
then
	echo "Valid email!"
else
	echo "Email not valid!"
fi
myvar=0


