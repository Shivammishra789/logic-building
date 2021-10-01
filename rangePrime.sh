declare -a primenum      #array to stor prime numbers

declare -a nonprime      #array to store non prime numbers if needed


echo "enter number to check its prime or not" 

read -a range            #to get range of numbers from user


for j in ${range[@]}
do

a=0;

if [ $j -le 1 ]
	then nonprime+=("$j")
else
	for (( i=2; i<$j; i++ ))
		do
        		prime=$(( $j%i ))
        	if [ $prime -eq 0 ]
        	then
                	a=$(( $a+1 ));
        	fi
	done
        	if [ $a -eq 0 ]
        	then 	primenum+=("$j")
        	else
	     		nonprime+=("$j")
		fi
		fi
done


echo "The prime numbers in range entered are ${primenum[@]} "

