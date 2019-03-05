read -p "dime la cantidad de litros consumidos " x
if [ $x -le 50 ]; then
	echo "20 ŧ"
elif [ $x -ge 51 -a $x -le 200 ]; then
	x=$(expr $x - 50 )
	r=$( echo  "$x * 0.20 + 20" | bc -l )
	echo "$r ŧ"
elif [ $x -gt 200 ]; then
	x=$(expr $x - 200 )
	r=$( echo "$x * 0.10 + 50" | bc -l )
	echo "$r ŧ"
fi
