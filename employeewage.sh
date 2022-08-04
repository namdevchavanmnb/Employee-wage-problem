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

#UC2

user=$((0+RANDOM%2))
wage_per_hour=20
echo $user
if((user==1))
then
        echo "Employee is present"
        full_day_hour=8
        wage=$((wage_per_hour * full_day_hour))
        echo "total wage of employee is $wage"
else
        echo "Employee is absent "

fi

#UC3

user=$((0+RANDOM%3))
wage_per_hour=20
echo $user
if((user==1))
then
        echo "Employee is present with full time"
        full_day_hour=8
        wage=$((wage_per_hour * full_day_hour))
        echo "full time wage of employee is $wage"
elif((user==2))
then
	echo "Employee is part  time"
	part_time_hour=8
	wage=$((wage_per_hour*part_time_hour))
	echo "part time wage of employee is $wage"
else
	echo "Employee is absent"
fi

