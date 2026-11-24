#!/bin/sh
# Build the 24 November 2026 news image.
# Writes entry.png to $MAKEFUN_OUTPUT_DIR (or ./out/entry.png).
set -e
cd "$(dirname "$0")"
python3 main.py
echo "wrote: ${MAKEFUN_OUTPUT_DIR:-out}/entry.png"
