#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#222222/g' \
         -e 's/rgb(100%,100%,100%)/#ffffff/g' \
    -e 's/rgb(50%,0%,0%)/#222222/g' \
     -e 's/rgb(0%,50%,0%)/#4BC98A/g' \
 -e 's/rgb(0%,50.196078%,0%)/#4BC98A/g' \
     -e 's/rgb(50%,0%,50%)/#333333/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#333333/g' \
     -e 's/rgb(0%,0%,50%)/#ffffff/g' \
	"$@"
