#!/bin/bash
for f in /path/to/*.html
do
 
	echo "Removing password for pdf file - $f"
	# always "double quote" $f to avoid problems
	/path/to/command --option "$f"
done
#based from https://www.cyberciti.biz/faq/bash-loop-over-file/
