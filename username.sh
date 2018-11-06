#! /bin/bash
# username.zip
# Arshia Sharma 
echo "The username must only have lowercase letters, digits, and underscores"
echo "The username must also start with a lowercase letter and must contain 3-12 characters"
echo "Enter a username"
read USERNAME
while echo $USERNAME | egrep -v "^[a-z][a-z_0-9]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username -lowercase letters, digits, userscores, and 3-12 characters only!"
	echo "Enter a username:"
	read USERNAME
done
echo "Your username is valid"
