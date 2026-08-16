#!/bin/bash

echo "================================="
echo "      BACKUP CHECK"
echo "================================="

for file in setup.sh system-check.sh build-check.sh project-info.sh
do
    if [ -f "scripts/$file" ]
    then
        echo "$file : FOUND"
    else
        echo "$file : NOT FOUND"
    fi
done

echo "================================="
echo "      BACKUP CHECK COMPLETED"
echo "================================="
