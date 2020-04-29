#!/bin/bash
i="$@"
while :
do
  curl $i
  sleep 1
done
