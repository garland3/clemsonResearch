# use this to combine the dbs. 

#for x in ./*.db
#do
#	echo "combining $x with master.dbm"
#	sqlite3 $x < combine_db.sql
#	rm $x
#done

for x in ./*.db
do
	echo "creading $x"
	sqlite3 $x < read_db.sql
	sqlite3 $x < combine_db.sql
	
done


