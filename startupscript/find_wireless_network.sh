# Put this in /etc/network/find_wireless_network.sh
NETWORKS=`iwlist wlan0 scan | grep ESSID`
for x in $NETWORKS
do
	if [ $x == "ESSID:\"Unknown2\"" ]
	then
		echo "found phone network"
		iwconfig wlan0 essid "Unknown2"
		exit
	fi


	if [ $x == "ESSID:\"1234567890\"" ]
	then
		echo "found home network"
		iwconfig wlan0 essid "1234567890"
		exit
	fi
	echo $x
done
