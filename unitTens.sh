echo "enter number to get unit, ten, hundred,.... "
read num;

case $num in
	1)
         echo "Unit";;
	10)
        echo "Ten";;
	100)
   	echo "Hundred";;
	1000)
	echo "Thousand";;
	10000)
	echo "Ten Thousand";;
	100000) 
	echo "Lac";;
	1000000)
	echo "Ten Lac";;
	10000000)
	echo "Crore";;
	*)
	echo "enter valid no ex- 1, 10, 1000, ....";;
esac
