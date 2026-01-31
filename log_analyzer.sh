#!/bin/bash
grep -i "error" /var/log/syslog >> logs/system_health.log
