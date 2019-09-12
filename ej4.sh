#!/bin/bash
#commentefvddk1
tail -1000 guid_to_fix.csv > $2
cat $2 | cut -d, -f2 | sed 's/"//g'
