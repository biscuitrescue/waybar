#!/usr/bin/env bash

mic(){
	mic=`pamixer --source 46 --get-volume-human`
	sleep 0
	echo  $mic
}

mic
