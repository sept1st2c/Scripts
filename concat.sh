#!/bin/bash

echo "script executed by $(whoami) at $(date + "%r") on $(date + "%D")" >> log_execution.txt
echo "This script has been executed $(wc -l log.execut
