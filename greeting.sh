#!/bin/bash
# This is the first Bash shell program 
# Scriptname: greetings.sh
echo
echo -e "Hello $LOGNAME, \c"
echo    "it's nice talking to you."
echo -n "Your present working directory is: "
pwd # Show the name of present directory
echo
echo -e "The time is `date +%T`!. \nBye"
echo

