echo "Respuesta al literal 2"
echo " "
cut -f 1 $1 | grep -c -w $2
