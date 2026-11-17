#!/usr/bin/env bash

# LF not CRLF, otherwise \r: command not found


echo ""
echo "==================================================="
echo "[20261117.sh] Received arguments"
echo "---------------------------------------------------"
echo "Number of args (\$#): $#"
echo "---------------------------------------------------"
echo "All args (\$*):"
echo "$*"
echo "---------------------------------------------------"
echo "Detailed arg list:"
idx=1
for arg in "$@"; do
    echo "  [$idx] $arg"
    idx=$((idx + 1))
done
echo "==================================================="
echo ""
