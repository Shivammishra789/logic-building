
echo "enter month"
read month;

if [ $month == "march" ] || [ $month == "april" ] || [ $month == "may" ] || [ $month == $june ]
	then echo "enter date"
	read date;
    		if [ $date -gt 19 ] && [ $date -lt 32 ] && [ $month == "march" ]
			then echo "true"
		elif [ $date -gt 0 ] && [ $date -lt 31 ] && [ $month == "april" ]
			then echo "true"
		elif [ $date -gt 0 ] && [ $date -lt 32 ] && [ $month == "may" ]
			then echo "true"
		elif [ $date -gt 0 ] && [ $date -lt 21 ] && [ $month == "june" ]
		        then echo "true"
		else   echo "false"
    		fi
else echo "false"
fi

