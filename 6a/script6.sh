read -p "Dame la contidad de litros consumidos: " litros
suma=0;
while [ $litros -lt 0 ]; do
    read -p "La cantidad de litros no puede ser negativa: " litros
done
if [ $litros -lt 50 ]; then
    suma=`echo "scale=2;$litros*0.4" | bc `
    echo "El agua cuesta: "$suma
else if [ $litros -le 200 ]; then
    litros=$((litros-50));
    suma=`echo "scale=2;$litros*0.2+20" | bc `
    echo "El agua cuesta: "$suma
else 
    litros=$((litros-200));
    suma=`echo "scale=2;$litros*0.1+50" | bc `
    echo "El agua cuesta: " $suma
fi
fi