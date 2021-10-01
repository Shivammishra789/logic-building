echo "Enter 'n' for 2^n table "
read n;
a=1;
b=0;
for (( i=$n; i>=1; i-- ))
do
	a=$(( $a*2 ))
	b=$(($b+1));
	echo "2^$b= $a";
done
