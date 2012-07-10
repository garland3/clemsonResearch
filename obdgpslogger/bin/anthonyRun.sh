#! /bin/sh
# run as sudo. 
# get the list of PID codes 
#obdgpslogger -s /dev/ttyUSB1 -p
./obdgpslogger -s /dev/pts/7 -b 9600 -a 5 -i temp,map,rpm,vss,throttlepos,sparkadv -l serial.log.txt

