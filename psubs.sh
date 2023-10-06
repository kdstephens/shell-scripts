#!/bin/bash
# Shell script to print all subdirectories in the current directory
for a in $(ls */ -d)
do
echo $a
done