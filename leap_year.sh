echo "Check whether the year is leap year or not"
read year

if test `expr $year % 4` -eq 0;
then
	echo "Leap year"
else
	echo "Not a leap year"
fi
	
