#!/bin/sh
sed -i \
         -e 's/#20262a/rgb(0%,0%,0%)/g' \
         -e 's/#c6ced4/rgb(100%,100%,100%)/g' \
    -e 's/#111416/rgb(50%,0%,0%)/g' \
     -e 's/#80b1d6/rgb(0%,50%,0%)/g' \
     -e 's/#2b3339/rgb(50%,0%,50%)/g' \
     -e 's/#c6ced4/rgb(0%,0%,50%)/g' \
	"$@"
