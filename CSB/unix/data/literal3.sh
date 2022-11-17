myIDS=`tail -n +2 Gesquiere2011_data.csv |cut -f 1 | sort -n | uniq`
for id in $myIDS
do
	mycounts=`bash literal2_1.sh Gesquiere2011_data.csv $id`
	echo "Id:" $id "Counts:" $mycounts
done
