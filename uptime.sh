#!/bin/bash
echo "время работы системы: "
uptime | awk ' {print $2, $3, $4, $5} '
