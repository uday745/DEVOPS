#!/bin/bash
############################
# Purpose: To create multiple users
# Version: 1.0
# Owner  : Sunil Gadgil <info@mycompany.com>
# Input  : None
# Output : None
#############################

MYLIST=$1

if [ ! -f "$MYLIST" ]; then
  echo "The filename give is not correct"
  exit
fi

for OURUSER in `cat $MYLIST`
do
   ./createuser.sh $OURUSER
done


