#!/bin/sh
. ./lock

counter=10
echo "Check if this script is locked for simultaneous executions..."

while [ $counter -gt 0 ]; do
	echo $counter
	counter=$(( $counter - 1 ))
	sleep 1
done
