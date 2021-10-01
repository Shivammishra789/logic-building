function add()
{ 
 sum=$(( $1+$2 ))
	echo $sum
}
read -p "enter a " a
read -p "enter b " b
add $a $b
