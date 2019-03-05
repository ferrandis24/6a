read -p "dime una nota " w
if [ $w -ge 0 -a $w -le 4 ]; then
	echo "suspenso"
elif [ $w -eq 5 ]; then
	echo "suficiente"
elif [ $w -eq 6 ]; then
	echo "bien"
elif [ $w = 7 -o $w = 8 ]; then
	echo "notable"
elif [ $w = 9 -o $w = 10 ]; then
	echo "sobresaliente"
fi
