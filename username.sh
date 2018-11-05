#! /bin/bash
# username.zip
# Arshia Sharma 
echo "The username must only have lowercase letters, digits, and underscores"
echo "Enter an username:"
read USERNAME
while echo $USERNAME | egrep -v "^[a-z][a-z_0-9]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username -lowercase letter, digits, and userscores only!"
	echo "Enter an username:
	read USERNAME
done
echo "Thank you"

