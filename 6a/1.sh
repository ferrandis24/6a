#!/bin/bash
read -p "dame un numero " w
read -p "dame un numero " x
if [ $w=$x ]; then
echo "son iguales"
else
echo "son distintos"
fi
