#bin/bash

df -h /home | awk 'NR==2 {printf "%s\n", $5}'
