#!/bin/bash
FREE_MEM=$(free -m | awk 'NR==2{print $4}')
echo "$(date): Free Memory = ${FREE_MEM}MB" >> logs/system_health.log
