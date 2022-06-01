#!/bin/bash
set -e

if [ -z "$1" ]; then
  DIR_TO_SCAN="."
else
  DIR_TO_SCAN="$1"
fi

echo "Running: phplint $DIR_TO_SCAN"

phplint "ezcollege"
