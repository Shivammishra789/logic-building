echo "Enter single digit number to dislay in word"
read num;

if [ $num -lt 10 ]
then 
	case $num in
		1)
		echo "One";;
		2)
		echo "Two";;
		3)
		echo "Three";;
		4)
		echo "Four";;
		5)
		echo "Five";;
		6)
		echo "Six";;
		7)
		echo "Seven";;
		8)
		echo "Eight";;
		9)
		echo "Nine";;
	esac
else echo "enter valid single digit number"
fi
