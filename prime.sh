echo "enter number to check its prime or not"
read n;
a=0;
if [ $n -eq 1 ]
        then echo "Its nor prime nor a composite number"
else
for (( i=2; i<n; i++ ))
do 
	prime=$(( n%i ))
	if [ $prime -eq 0 ]
	then
		a=$(( $a+1 ));
	fi
done
	if [ $a -eq 0 ]
	then echo "its prime number"
	else echo "its not a prime number"
fi
fi
