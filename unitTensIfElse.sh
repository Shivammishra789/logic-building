echo "enter number to get unit, ten, hundred,.... "
read num;
if [ $num = 1 ]
	then echo "Unit"
elif [ $num = 10 ]
	then echo "Ten"
elif [ $num = 100 ]
	then echo "Hundred"
elif [ $num = 1000 ]
	then echo "Thousand"
elif [ $num = 10000 ]
	then echo "Ten Thousand"
elif [ $num = 100000 ]
	then echo "Lac"
elif [ $num = 1000000 ]
	then echo "Ten Lac"
elif [ $num = 10000000 ]
	then echo "Crore"
else echo "enter valid no ex- 1, 10, 1000, ...."
fi
