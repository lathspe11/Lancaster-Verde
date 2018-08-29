#!/bin/bash

date 
echo "    ----------`hostname` - `hostname -i`"
echo 
echo "START Monitor: `date`" 
date +"Timezone: %Z,%z" 
echo "Uptime: `uptime -s`" 
iostat | head -4 | tail -2 
echo "END LIST:   `date`"
exit
