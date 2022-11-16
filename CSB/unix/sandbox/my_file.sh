echo "Respuesta a la pregunta 3"  
echo " "
echo "Tamaño en carácteres"
wc -m my_file.fasta
echo " "
echo "Tamaño en palabras"
wc -w my_file.fasta
echo " "
echo "Tamaño en lineas"
wc -l my_file.fasta
echo " "
echo "Tamaño en bites"
ls -lh my_file.fasta
echo " "
echo "Respuesta a la pregunta 4"
echo "Classified isogroup00036"
grep -c isogroup00036 my_file.fasta
echo " "
echo "Respuesta a la pregunta 5"
cat my_file.fasta | tr " " "." | head -n 4
echo " "
echo "Respuesta a la pregunta 6"
echo "Uso del tr"
grep '>' my_file.fasta | tr -s " " "," | cut -d ',' -f 4 | uniq | wc -l
echo " "
echo "Respuesta a la pregunta 7"
grep '>' my_file.fasta | tr -s " " "," | cut -d ',' -f 1,3 | sort -t '=' -k 2 -n -r | head -n 1
echo " "
echo "Primera parte finalizado con exito"
