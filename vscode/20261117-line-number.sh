#!/usr/bin/env bash

echo ""
echo "==================================================="
echo "[20261117-line-number.sh] File & Line Info"
echo "---------------------------------------------------"
echo "Total arguments (\$#): $#"
echo "Full Path       (\$1): $1"
echo "Line Number     (\$2): $2"
echo "---------------------------------------------------"

# Extract basename and directory using standard bash tools
BASENAME=$(basename "$1" 2>/dev/null)
DIRNAME=$(dirname "$1" 2>/dev/null)

echo "Directory           : $DIRNAME"
echo "Basename            : $BASENAME"

# If the file exists and line number is provided, show that line!
if [ -n "$1" ] && [ -n "$2" ]; then
    # Git bash can access Windows files directly via $1 or cygpath
    TARGET_FILE="$1"
    if [ -f "$TARGET_FILE" ]; then
        echo "---------------------------------------------------"
        echo "Line $2 content:"
        sed -n "${2}p" "$TARGET_FILE"
    fi
fi

echo "==================================================="
echo ""
