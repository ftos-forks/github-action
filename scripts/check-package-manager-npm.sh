#!/bin/bash
# This script checks that the prerequisite
# npm is installed

if ! command -v npm &> /dev/null
then
    echo **npm is required and not installed**
    echo install Node.js LTS from:
    echo https://nodejs.org/en/download
    echo
exit 1 # failure
else
    echo npm version $(npm --version) is installed
fi
