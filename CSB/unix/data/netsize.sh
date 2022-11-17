##Numero de fila 
cat $1 | wc -l > netsize.txt

##Numero de columna 
head -n 1 $1 | wc -c >> netsize.txt

