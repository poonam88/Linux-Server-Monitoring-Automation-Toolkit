#!/bin/bash
(crontab -l 2>/dev/null; echo "*/5 * * * * /bin/bash $(pwd)/scripts/cpu_monitor.sh") | crontab -
