#!/bin/bash

DUMPFILE="${1?Please provide as parameter the file to dump to}"

/usr/bin/env > "$DUMPFILE"
