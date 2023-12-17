#!/bin/sh
ping_cancelled=false
until ping -c1 10.11.99.1; 
do :
	rsync ./remarkable/ rm2:/usr/share/remarkable/ -havur;
break
done &
trap "kill $!; ping_cancelled=true" SIGINT
wait $!
trap - SIGINT
echo "done pinging, cancelled=$ping_cancelled"

