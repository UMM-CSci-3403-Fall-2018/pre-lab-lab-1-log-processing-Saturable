#!/bin/bash

name=$1
headerfooter=$2
result=$3

cat ${headerfooter}_header.html $name ${headerfooter}_footer.html >> $result
