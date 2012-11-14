#~ for x in ./*.db
#~ do
	#~ echo $x
	#~ ../obdgpslogger/bin/obdlogrepair -d x
	#~ echo "converting to kml"
	#~ ../obdgpslogger/bin/obd2kml -d $x -o ./kml/$x.kml
	#~ echo ""
#~ done
	#~ 
../obdgpslogger/bin/obdlogrepair -d master.dbm
../obdgpslogger/bin/obd2kml -d master.dbm
cp obdlogger.kml /home/anthony/Dropbox/Clemson/Clemson_Research/Data/new_obdlogger.kml
