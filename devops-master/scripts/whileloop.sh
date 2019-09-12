#!/bin/bash
############################
# Purpose: To learn while loop
# Version: 1.0
# Owner  : Sunil Gadgil <info@mycompany.com>
# Input  : None
# Output : None
#############################

ANS=Y

while [ "$ANS" == "Y" -o "$ANS" == "y" ]
do
  echo "Please enter the user name you wish to add ?"
  read OURUSER

  ./createuser.sh $OURUSER

  echo "Do you want to add another user ? [Y/N] "
  read ANS

done

