#!/bin/bash
############################
# Purpose: To learn number test
# Version: 1.0
# Owner  : Sunil Gadgil <info@mycompany.com>
# Input  : None
# Output : None
#############################

MARKS=$1

if [ "$MARKS" -gt 65 ]; then
  echo "Student Result:		First Division"
elif [ "$MARKS" -gt 55 ]; then
  echo "Student Result:		Second Division"
elif [ "$MARKS" -gt 45 ]; then
  echo "Student Result:		Third Division"
else
  echo "Student Result:		Failed !!!!!!!"
fi





