
echo "enter n to print n^th harmonic number"
read n;
h=0;
for (( i=1; i<=$n; i++ ))
do 
	a=$(( 1/$i ));
	h=$(( $a+$h ));
	

done
echo "$h"
