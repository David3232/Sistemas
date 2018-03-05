read -p "Introduce un numero mayor a 0 " numero
condicion="true"
while [ $condicion == "true" ]; do
if [ $numero -gt 0 ] ; then
    let resto=numero%2
    if [ $resto -eq 0 ] ; then
	echo "El numero $numero es par";
    else
	echo "El numero $numero es impar";
    fi
    condicion="false"
else
    read -p "Introduce un numero mayor a 0" numero
fi
done