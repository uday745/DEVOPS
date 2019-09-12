#!/bin/bash
############################
# Purpose: To learn string test
# Version: 1.0
# Owner  : Sunil Gadgil <info@mycompany.com>
# Input  : None
# Output : None
#############################



WHOAMI=`/usr/bin/whoami`

if [ "$WHOAMI" == "root" ]; then
   echo "You are '$WHOAMI' user"
else
   echo "You are '$WHOAMI' user"
fi


