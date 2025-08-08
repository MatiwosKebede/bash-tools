#!/bin/bash
echo -n "Enter any symbol for loading: "
read user_input
echo "Loading in ${user_input} is started"
echo -n "Loading "
for i in {1..125}; do 
	sleep 0.1
	echo -n ${user_input}
done
echo done
