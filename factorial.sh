echo "Enter number to get factorial"
fact=1
read n;
for (( i=n; i>1; i-- ))
do 
    fact=$(( $i*$fact ));
  
done
echo "Factorial of number is $fact "
