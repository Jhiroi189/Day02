if [ "$variable" = "PAR" ] ; then
	'sort students.csv | grep PAR |wc -w'=var2
	echo 'var2'
fi
