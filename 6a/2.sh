read -p "dame un valor mayor a cero " x
while [ $x = 0 ]
do
echo "un numero mayor a cero subnormal"
read -p "dame un valor mayor a cero " x
done
r=$(expr $x % 2 )
if [ $r -eq 0 ]; then
echo "el numero $x es par"
else
echo "el numero $x es impar"
fi
