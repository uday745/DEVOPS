#!/bin/bash
############################
# Purpose: To learn file test
# Version: 1.0
# Owner  : Sunil Gadgil <info@mycompany.com>
# Input  : None
# Output : None
#############################


# Check if the /etc/passwd file is avaiable or not

if [ -f "/etc/passwd" ]; then
  echo "The file /etc/passwd is available"
fi


# Check if we have read permission on /etc/shadow or not
if [ -r "/etc/shadow" ]; then
  echo "Yes, you have read permission on file /etc/shadow"
else
  echo "No, you do not have read permission on file /etc/shadow"
fi


