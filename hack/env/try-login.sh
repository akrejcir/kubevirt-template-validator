#!/bin/bash

OC=oc

while true; do
	oc login -u system:admin -p '' && exit 0
	echo "waiting to login into cluster..."
	sleep 2
done
