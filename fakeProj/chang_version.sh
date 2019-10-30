#!/usr/bin/env bash
count=`cat .version`
count=$((count + 1))
echo $count > .version
