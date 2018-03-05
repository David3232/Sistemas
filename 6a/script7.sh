read -p "Introduce un dia: " dia
while [ $dia -lt 0 ] || [ $dia -gt 30 ]; do
    read -p "introduce un dia correcto: " dia
done
while [ $dia -gt 7 ]; do
    dia=$((dia-7))
done
if [ $dia -eq 1 ]; then
    echo "Lunes";
else if [ $dia -eq 2 ]; then
    echo "Martes";
else if [ $dia -eq 3 ]; then
    echo "Miercoles";
else if [ $dia -eq 4 ]; then
    echo "Jueves";
else if [ $dia -eq 5 ];then
    echo "Viernes";
else if [ $dia -eq 6 ];then
    echo "Sabado";
else 
    echo "Domingo";
fi
fi
fi
fi
fi
fi