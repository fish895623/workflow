#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
date=$(time)
echo "::set-output name=date::$date"
