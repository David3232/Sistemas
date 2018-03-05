read -p "Dame tu nota porfavor: " nota
while [[ $nota -lt 0 || $nota -gt 10 ]]; do
read -p "La nota no puede ser inferior a 0 o superior a 10, introduce tu nota correcta: " nota
done
if [ $nota -lt 5 ]; then
    echo "SUSPENDIDO"
else if [ $nota -lt 6 ]; then
    echo "Aprobado"
else if [ $nota -lt 7 ]; then
    echo "Bien"
else if [ $nota -lt 10 ]; then
    echo "Notable"
else
    echo "SOBRESALIENTE"
fi
fi
fi
fi