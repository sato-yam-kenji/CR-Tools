#!/bin/bash

baseUrl=http://54.159.158.30

cmd=$1
token=$2
shift
shift
opts=$*

curl $baseUrl/api/$cmd -X POST -H "x-care-auth-token:$token" $opts
