#!/bin/bash
set -e

if [ -z "$1" ]; then
  DIR_TO_SCAN="./"
else
  DIR_TO_SCAN="$1"
fi

phplint ./accelerator
