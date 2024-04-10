#!/bin/bash
showuptime(){
	up=$(uptime | cut -c4-)
	since=$(uptime)
	cat << EOF
-----
This is michelle has been up for ${up}
It has been running since ${since}
------
:EOF
}
showuptime 
