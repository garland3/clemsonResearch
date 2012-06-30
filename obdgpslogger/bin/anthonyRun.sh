#! /bin/sh
# run as sudo. 

# get the list of PID codes that are easily available. 
#obdgpslogger -s /dev/ttyUSB0 -p


# log data. 
obdgpslogger -s /dev/ttyUSB1 -b 9600 -i temp,map,rpm,vss,throttlepos,sparkadv
