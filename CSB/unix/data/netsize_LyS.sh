echo "La fila mas larga"
echo " "
cat netsize_all.txt | sort -n -r -k 1 | head -n 1
echo " "
echo "La columna mas larga"
cat netsize_all.txt | sort -n -k 4 | head -n 1


