#! /bin/bash

error_occurencies=$(grep -o "ERROR" random.log  | wc -l)

echo "ERROR word appears ${error_occurencies} times in the random.log file"
