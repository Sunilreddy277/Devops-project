#!/bin/bash

echo "================================="
echo "     DEVOPS BUILD CHECK"
echo "================================="

if command -v java >/dev/null 2>&1
then
    echo "Java       : Installed"
    java -version 2>&1 | head -n 1
else
    echo "Java       : Not Installed"
fi

if command -v git >/dev/null 2>&1
then
    echo "Git        : Installed"
    git --version
else
    echo "Git        : Not Installed"
fi

if command -v docker >/dev/null 2>&1
then
    echo "Docker     : Installed"
    docker --version
else
    echo "Docker     : Not Installed"
fi

echo ""
echo "================================="
echo "     BUILD CHECK COMPLETED"
echo "================================="
