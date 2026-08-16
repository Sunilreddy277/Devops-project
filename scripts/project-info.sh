#!/bin/bash

PROJECT_NAME=$1
ENVIRONMENT=$2

echo "================================="
echo "       PROJECT INFORMATION"
echo "================================="

echo "Project     : $PROJECT_NAME"
echo "Environment : $ENVIRONMENT"
echo "User        : $(whoami)"
echo "Hostname    : $(hostname)"
echo "Date        : $(date)"

echo "================================="
