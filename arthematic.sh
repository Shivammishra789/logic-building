echo "Enter three numbers"
read a;
read b;
read c;

sum1=$((a+b*c));
echo $sum1
sum2=$((c+a/b));
echo $sum2
sum3=$((a%b+c));
echo $sum3
sum4=$((a*b+c));
echo $sum4

array[0]=$sum1;
array[1]=$sum2;
array[2]=$sum3;
array[3]=$sum4;

echo ${array[@]}

for i in ${array[@]}
do 
echo {{ $i+ +}}
done
