#!/bin/bash

funci(){

        local up=$(uptime -p | cut -c4-)

        local since=$(uptime -s)

        cat << EOF
______________

This machine has been up for ${up}
This machine has been running since ${since}

_______________
EOF



}

funci
