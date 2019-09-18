#!/bin/bash
if [ "$1" == "-l" ] || [ -z $1 ]
then
    echo 'Current Server:Mandy_yu@trgn.usc.edu'
elif [ "$1" == "--help" ]
then
    echo "Usage: query_server.sh [OPTION]
Prints the name of the current server as: "Current Server :\[servername]"
   -l  Prints the username with the servername
Exit status:
 0  if OK,
 1  Problem with command line"
else
    exit
fi

