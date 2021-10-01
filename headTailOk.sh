echo "Enter 1 for heads or 0 for tails"
read toss
heads=1;
tails=0;
coinflip=$((RANDOM%2))
echo "$coinflip"
if [[ $coinflip -eq $heads && $toss -eq $heads ]]
	then 
		echo "Congrats you won its heads"
elif [[  $coinflip -eq $tails && $toss -eq $tails ]]
	then	echo "Congrats you won its tails"
else echo "you lose its $coinflip"
fi

