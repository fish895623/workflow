#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
a=`echo abcd`
echo "::set-output name=date::$a"
docker build -t abcd:latest .