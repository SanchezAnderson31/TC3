#Numero de fila
cat $1 | wc -l > netsize.txt

#Numero de columnas
head -n 1 $1 | wc -w >> netsize.txt

