ds=0
drs=0
read -p "dame un numero entre el 1 y el 30: " d
while [ $d -lt 1 -o $d -gt 30 ];
do
 	read -p "dame un numero entre el 1 y el 30: " d
done
ds=$(expr $d / 7)
dsr=$(expr $d - 7 \* $ds)
if [ $dsr -eq 1 ]; then
	echo "es lunes"
elif [ $dsr -eq 2 ]; then
	echo "es martes"
elif [ $dsr -eq 3 ]; then
	echo "es miercoles"
elif [ $dsr -eq 4 ]; then
	echo "es jueves"
elif [ $dsr -eq 5 ]; then
	echo "es viernes"
elif [ $dsr -eq 6 ]; then
	echo "es sabado"
else
	echo "es domingo"
fi

