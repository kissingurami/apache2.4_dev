#!/bin/sh

URL=http://localhost/connection_hook?id=1
FILE=$1

cat $FILE | curl -v -X POST -H 'Content-type: text/xml' --data-binary @- $URL


