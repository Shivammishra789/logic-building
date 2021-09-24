dice1=$((RANDOM%6+1))
dice2=$((RANDOM%6+1))
sum=$(( $dice1 + $dice2 ))
echo "Random dice numbers are $dice1 and $dice2"
echo "The sum of two random dice numbers is $sum"
