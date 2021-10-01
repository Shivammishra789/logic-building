random_numbers=();

for (( i=1; i<11; i++ ))
do
random=$((RANDOM%900+100))
random_numbers+=( $random )
done
echo "${random_numbers[@]}"
echo "done"
