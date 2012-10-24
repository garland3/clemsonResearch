stty -F /dev/obdii -crtscts -clocal ispeed 9600 ospeed 9600
./obdgpslogger -s /dev/obdii -a 2 -d /home/root/obd.db &
