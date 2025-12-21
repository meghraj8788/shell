#!/bin/bash


#multiline comment

<<details

this is shell
script used to create new user

details

echo " ========= creation user"

read -p "enter the username" user

read -p "enter password" pass


sudo useradd -m -s /bin/bash $user

echo "$user:$pass" | sudo chpasswd

echo "User $user has been created with the password $pass"

#show user details
cat /etc/passwd  | grep $user

#delete user


sudo userdel -r $user

#show user list after delete


cat /etc/passwd  | grep  $user


