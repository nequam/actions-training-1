#!/usr/bin/env sh

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
