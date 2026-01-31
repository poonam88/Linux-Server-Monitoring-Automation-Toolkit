#!/bin/bash
df -h | grep '^/dev/' >> logs/system_health.log
