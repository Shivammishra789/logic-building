echo "Enter 'n' for 2^n table to display only upto 256"
read n;
a=1;
b=1;

	while [ $a -le  8 ]
	do
	
	b=$(( $b*2 ))
	if [ $a -le $n ] && [ $a -le 8 ]
	then 
	echo $b
	a=$(( $a+1 ))
	else break;
	
	fi
	done


