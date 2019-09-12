#!/bin/bash
############################
# Purpose: To create user if it does not exists
# Version: 1.0
# Owner  : Sunil Gadgil <info@mycompany.com>
# Input  : Username
# Output : To create user
#############################

MYUSER=$1
ISSUDO=$2

if [ ! "$MYUSER" ]; then
  echo "Please give the user name you wish to create"
  exit
fi

MYPASS="redhat"

WHOAMI=`/usr/bin/whoami`

if [ "$WHOAMI" != "root" ]; then
  echo "You MUST be root to execute this script"
  exit
fi

/usr/bin/id $MYUSER

if [ "$?" -eq 0 ]; then
  echo "The user $MYUSER already exists ..!!"
  exit
fi

/sbin/useradd $MYUSER

if [ "$?" -ne 0 ]; then
  echo "We have serious problem in creating user $MYUSER"
  exit
fi

echo "$MYPASS" | /usr/bin/passwd --stdin "$MYUSER" 

if [ "$?" -ne 0 ]; then
  echo "We have serious problem in setting $MYUSER password"
  exit
fi

if [ $ISSUDO ]; then
   /sbin/usermod -a -G wheel "$MYUSER"
fi


