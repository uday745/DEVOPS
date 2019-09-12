#!/bin/bash
############################
# Purpose: To learn number test
# Version: 1.0
# Owner  : Sunil Gadgil <info@mycompany.com>
# Input  : None
# Output : None
#############################

MARKS=$1

if [ ! "$MARKS" ]; then
  echo "Usage: $0 <marks>"
  exit
fi


if [ "$MARKS" -gt 100 -o "$MARKS" -le 0 ]; then
  echo "Usage: $0 [1-100]"
  exit
fi

if [ "$MARKS" -gt 65 -a "$MARKS" -le 100 ]; then
  echo "Student Result:		First Division"
elif [ "$MARKS" -gt 55 -a "$MARKS" -le 65 ]; then
  echo "Student Result:		Second Division"
elif [ "$MARKS" -gt 45 -a "$MARKS" -le 55 ]; then
  echo "Student Result:		Third Division"
else
  echo "Student Result:		Failed !!!!!!!"
fi





