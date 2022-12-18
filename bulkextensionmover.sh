#!/bin/bash
for file in ./*"$1" #hardcoded
do
	mv "$file" "$2" #hardcoded
done
#based from https://www.cyberciti.biz/faq/bash-loop-over-file/
#first tested in /home/daniell/Downloads
