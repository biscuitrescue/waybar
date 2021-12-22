#!/usr/bin/env bash

mem(){
	mem=`free | awk '/Mem/ {printf "%d Mib", $3 / 1024.0, $2 / 1024.0 }'`
	sleep 0
	echo  $mem
}
mem
