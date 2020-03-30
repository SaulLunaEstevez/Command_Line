#! /bin/sh

read url limit
curl -s --compressed $url | tr ' ' '\n' | tr '[:lower:]' '[:upper:]' |head -$limit
