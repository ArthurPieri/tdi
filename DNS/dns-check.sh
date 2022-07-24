#!/bin/zsh

for url in $(cat $1);
do host $url.$2 | grep "has address"
done
