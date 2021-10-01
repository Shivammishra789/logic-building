r1=$((RANDOM%90+10))
r2=$((RANDOM%90+10))
r3=$((RANDOM%90+10))
r4=$((RANDOM%90+10))
r5=$((RANDOM%90+10))

echo "Random five two digit nos are $r1 $r2 $r3 $r4 $r5"

sum=$(( $r1+$r2+$r3+$r4+$r5 ))
echo "Sum is $sum"

avg=$(( $sum/5 ))
echo "Avg is $avg"


