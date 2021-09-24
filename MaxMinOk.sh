r1=$((RANDOM%900+100));
r2=$((RANDOM%900+100));
r3=$((RANDOM%900+100));
r4=$((RANDOM%900+100));
r5=$((RANDOM%900+100));
echo "$r1 $r2 $r3 $r4 $r5"
if [  $r1 -gt $r2 ] && [ $r1 -gt $r3 ] && [ $r1 -gt $r4 ] && [ $r1 -gt $r5 ]
then 
    echo "Max no is $r1";
elif [  $r2 -gt $r1 ] && [ $r2 -gt $r3 ] && [ $r2 -gt $r4 ] && [ $r2 -gt $r5 ]
then 
	echo  "Max no is $r2";
elif [  $r3 -gt $r1 ] && [ $r3 -gt $r2 ] && [ $r3 -gt $r4 ] && [ $r3 -gt $r5 ]
then
        echo  "Max no is $r3";
elif [  $r4 -gt $r1 ] && [ $r4 -gt $r2 ] && [ $r4 -gt $r3 ] && [ $r4 -gt $r5 ]
then
        echo  "Max no is $r4";
elif [  $r5 -gt $r1 ] && [ $r5 -gt $r2 ] && [ $r5 -gt $r3 ] && [ $r5 -gt $r4 ]
then
        echo  "Max no is $r5";
fi

if [  $r1 -lt $r2 ] && [ $r1 -lt $r3 ] && [ $r1 -lt $r4 ] && [ $r1 -lt $r5 ]
then
    echo "Min no is $r1";
elif [  $r2 -lt $r1 ] && [ $r2 -lt $r3 ] && [ $r2 -lt $r4 ] && [ $r2 -lt $r5 ]
then
        echo  "Min no is $r2";
elif [  $r3 -lt $r1 ] && [ $r3 -lt $r2 ] && [ $r3 -lt $r4 ] && [ $r3 -lt $r5 ]
then
        echo  "Min no is $r3";
elif [  $r4 -lt $r1 ] && [ $r4 -lt $r2 ] && [ $r4 -lt $r3 ] && [ $r4 -lt $r5 ]
then
        echo  "Min no is $r4";
elif [  $r5 -lt $r1 ] && [ $r5 -lt $r2 ] && [ $r5 -lt $r3 ] && [ $r5 -lt $r4 ]
then
        echo  "Min no is $r5";
fi

