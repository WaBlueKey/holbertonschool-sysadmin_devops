#!/bin/bash

msg=$1
voice=$2
filename=$(echo $msg | awk '{print $1}')
ipadd=$3

case $voice in
    f)
    say -v Karen -o "$filename".m4a $msg
    ;;
    m)
    say -v Maged -o "$filename".m4a $msg
    ;;
    x)
    say -v Whisper -o "$filename".m4a $msg
    ;;
esac

scp $filename.m4a admin@$3:/var/www/html/
echo "Listen to the message on http://$3/$filename.m4a"

