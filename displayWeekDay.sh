echo "enter any number from 1-7 to get week day "
read day;
if [ $day -gt 0 ] && [ $day -lt 8 ]
then

case $day in
	
	1)
	echo "Sunday";;
	2)
	echo "Monday";;
	3)
	echo "Tuesday";;
	4)
	echo "Wednesday";;
	5)
	echo "Thursday";;
	6)
	echo "Friday";;
	7)
	echo "Saturday";;

esac
else echo "enter valid number"
fi

