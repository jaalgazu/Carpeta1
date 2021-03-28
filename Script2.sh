#! /bin/bash
clear
# a l t +96 comilla y +92 contra slash \
echo Sumar Restar Multiplicar y Dividir dos enteros 
echo -n "introduzca un número "
read n1
echo -n "introduzca otro numero "
read n2
S=`expr $n1 + $n2`
R=`expr $n1 - $n2`
M=`expr $n1 \* $n2`
D=`expr $n1 \/ $n2`
echo Suma: "$S", Resta: "$R", Multiplicación: "$M" y División: "$D"
