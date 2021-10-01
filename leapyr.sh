echo "enter year to check its leap yr or not"
read year;
if [ $(($year%4)) -eq 0 ]
 	then 
		if [ $(($year%100)) -eq 0 ]
			then
					if [ $(($year%400)) -eq 0 ]
					then echo "Its a leap yr"
					else echo "Its not a leap yr"
					fi
			else echo "Its a leap yr"
		fi
	
else echo "Its not a leap year"
fi
