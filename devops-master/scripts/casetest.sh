#!/bin/bash
############################
# Purpose: To learn case statment
# Version: 1.0
# Owner  : Sunil Gadgil <info@mycompany.com>
# Input  : None
# Output : None
#############################

OSNAME=$1

case $OSNAME in
	RHEL)
	     echo "you have chosen $OSNAME"
	     echo "use yum command to install pkg"
	     ;;
	Ubuntu)
	     echo "you have chosen $OSNAME"
	     echo "use apt-get command to install pkg"
	     ;;
	Solaris)
	     echo "you have chosen $OSNAME"
	     echo "use package command to install pkg"
	     ;;
	*)
	     echo "you have chosen $OSNAME"
	     echo "Unknown OS, please try again"
	     ;;
esac
