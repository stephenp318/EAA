#!/bin/bash


# Title : Sally Simon Runs On How Many Processors?
# Date : 26/09/14
# Author : Stephen Plummer
# Version : 0.1.1
# Description : CPU count script
# Options : 

echo "Sally Simmon Runs On How Many Processors?"

grep -o "processor" /proc/cpuinfo | wc -l
