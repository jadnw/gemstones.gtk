#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#20262a/g' \
         -e 's/rgb(100%,100%,100%)/#c6ced4/g' \
    -e 's/rgb(50%,0%,0%)/#111416/g' \
     -e 's/rgb(0%,50%,0%)/#c6ced4/g' \
 -e 's/rgb(0%,50.196078%,0%)/#c6ced4/g' \
     -e 's/rgb(50%,0%,50%)/#2b3339/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#2b3339/g' \
     -e 's/rgb(0%,0%,50%)/#c6ced4/g' \
	"$@"
