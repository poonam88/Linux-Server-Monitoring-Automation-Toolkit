#!/bin/bash
ps aux --sort=-%mem | head -5 >> logs/system_health.log
