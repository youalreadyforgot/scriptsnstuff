#!/bin/sh

#`free -m | awk 'NR ==2{printf"%.2f%%\t\t", $3*100/$2 }'`
echo `""` `free -m | awk 'NR==2{printf "%.2f%%\t\t", $3*100/$2 }'`
