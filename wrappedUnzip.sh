#!/bin/bash

unzip $1

UNZIP_EXIT_STATUS="$?";

if [ "$UNZIP_EXIT_STATUS" -eq 1 ]; then
    exit 0
fi;

exit $UNZIP_EXIT_STATUS
