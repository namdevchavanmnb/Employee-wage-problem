#!/bin/bash
#master

echo ""
echo "Welcome to the employee wage computation program"
echo ""


#UC1

r=$((RANDOM%2))
if [ $r -eq 0 ]
then
     echo "Student is present"
else
     echo "Student is absent"
fi

