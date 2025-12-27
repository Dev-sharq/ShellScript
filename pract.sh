#!/usr/bin/env bash

#set -x
set -e
set -o pipefail

read -p "What is your name?" name
echo "Hello! $name "
read -p "Enter your age." age

if [ $age -ge 18 ]; then
	echo "Adult"
else
	echo "Not adult"
fi
