#! /bin/bash

set -euo pipefail

#echo "Hello World" > output.txt
#echo "$1" > output.txt

echo "$1" | tr ',' '\n' > output.txt
