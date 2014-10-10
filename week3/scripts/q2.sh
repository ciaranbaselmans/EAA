#!/bin/bash
echo "number of processors: " 
grep processor /proc/cpuinfo | wc -l
