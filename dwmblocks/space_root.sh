#bin/bash

df -h / | awk 'NR==2 {printf "%s\n", $5}'
