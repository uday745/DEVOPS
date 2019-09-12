#!/bin/bash
############################
# Purpose: To learn shell script
# Version: 1.0
# Owner  : Sunil Gadgil <info@mycompany.com>
# Input  : None
# Output : None
#############################

COUNT=1

while [ $COUNT -le 10 ]
do
  echo "The number is $COUNT"
  COUNT=`expr $COUNT + 1`
done

