read -p "Introduce un valor: " valor
suma=0
veces=0
media=0
while [ $valor -ne 0 ]; do
    veces=$((veces+1))
    suma=$((suma+valor))
    read -p "Introduce un valor: " valor   
done	
media=$((suma/veces))
echo "El valor total de tus errores es " $suma
echo "El valor medio de tus errores es " $media