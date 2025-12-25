#!/bin/bash
# Date 17-dec-2025
# Maintainer "kunal"
# creating a project for local user creation.

#script shpuld be execute with sudo/root access.

if [[ "${UID}" -ne 0 ]]
then 
	echo "Please login as sudo or root."
	exit 1
fi

# user should provide atleast one argument as username else guide him

if [[ "${#}" -lt 1 ]]
then 
	echo " Usage: ${0} USER_NAME [COMMENT].."
	echo 'Create a user with name USER_NAME and comments field of COMMENT'
	exit 1
fi


# store 1st argument as username
USER_NAME="${1}"

echo "$USER_NAME"



# In case of more than one argument , store as account comment.
shift
COMMENT="$*"
echo "$COMMENT"

if id "$USER_NAME" &>/dev/null; then
    echo "User '$USER_NAME' already exists."
    exit 1
fi

# create a password
PASSWORD=$(date +%s%N)
echo $PASSWORD


# create a user
useradd -m -c "${COMMENT}" "$USER_NAME"


# check if user is successfully created or not.
if [[ $? -eq 0 ]]
then
       "usage: ${0}	
	echo "user creation was not successfull"
	exit 1
fi


# set password for the user.
echo "${USER_NAME}:${PASSWORD}" | chpasswd  

# check if password is successfully set or not 
if  [[ $? -ne 0 ]]
then
	echo "password could not be set"
	exit 1
fi


# force password change on first login
passwd -e "$USER_NAME" &>/dev/null


# Display the username, password an dthe host name where the user was created
echo 
echo "user_name: $USER_NAME"
echo 
echo "Password: $PASSWORD"
echo 
echo "Host : $(hostname)"


