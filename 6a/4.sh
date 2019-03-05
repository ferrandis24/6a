read -p "introduce un numero mayor a cero" w
while [ $w -le 0 ]
do
read -p "introduce un numero mayor a cero" w
done
x=0
while [ $x -lt $w ]
do
x=$(expr $x + 1)
echo "$x"
done

