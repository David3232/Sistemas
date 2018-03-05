read -p "Dame un numero mayor al 0 por favor: " numero;
while [ $numero -lt 0 ]; do
    read -p "El numero tiene que ser mayor a 0: " numero;
done
while [ $numero -gt 0 ] || [ $numero -eq 0 ]; do
    echo $numero
    numero=$((numero-1))
done