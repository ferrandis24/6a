c=0
z=0
read -p "dame un numero " x
while [ $x -ne 0 ];
do
	c=$(expr $x + $c)
	z=$(expr $z + 1)
	read -p "dame un numero " x
done
p=$(expr $c / $z)
echo "la suma total es $c"
echo "la media es $p"
