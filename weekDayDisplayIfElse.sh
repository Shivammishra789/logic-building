echo "enter any number from 1-7 to get week day "
read day;
if [ $day -gt 0 ] && [ $day -lt 8 ]
then
if [ $day = 1 ]
	then echo "Sunday";
elif [ $day = 2 ]
        then echo "Monday";
elif [ $day = 3 ]
	then echo "Tuesday";
elif [ $day = 4 ]
        then echo "Wednesday";
elif [ $day = 5 ]
        then echo "Thursday";
elif [ $day = 6 ]
        then echo "Friday";
elif [ $day = 7 ]
        then echo "Saturday";
fi
else echo "enter valid number"
fi
