echo "Nombre de la columna"
cut -d ',' -f $2 $1 | head -n 1
echo " "
echo "Valores distintos de la columna"
cut -d ',' -f $2 $1 | tail -n +2 | sort | uniq | wc -l
echo " "
echo "Valor minimo "
cut -d ',' -f $2 $1 | tail -n +2 | sort -n | head -n 1
echo " "
echo "Valor maximo"
cut -d ',' -f $2 $1 | tail -n +2 | sort -n | tail -n 1

echo "Fue dificil, pero se trato de lograrlo"
echo "fin del comunicado xd"


