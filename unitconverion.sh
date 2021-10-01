function div {
  local _d=${3:-2}
  local _n=0000000000
  _n=${_n:0:$_d}
  local _r=$(($1$_n/$2))
  _r=${_r:0:-$_d}.${_r: -$_d}
  echo $_r
}

echo "Enter Unit Conversion Type "
echo " 1 for Feet to Inch "
echo " 2 for Inch to Feet "
echo " 3 for Feet to Meter " 
echo " 4 for Meter to Feet "
read num;
if [ $num -gt 0 ] && [ $num -lt 5 ]
then 
	echo "Enter value"
	read value;

	case $num in
		1)
			feetToInch=$(($value*12));
			echo "$value feet is $feetToInch inch"
			;;
		2)
			inchToFeet=$(div $value 12 );
			echo "$value inch is $inchToFeet feet"
			;;
		3)
			feetToMeter=$(div $value 3.281 );
			echo "$value feet is $feetTometer meter"
			;;
		4)
			meterToFeet=$(($value*3.281))
			echo "$value meter is $feetToMeter feet"
			;;
esac
else echo "Invalid input"
fi
