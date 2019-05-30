#!/bin/bash

baseUrl=http://ec2-18-209-167-12.compute-1.amazonaws.com

cmd=$1
token=$2
shift
shift
opts=$*

curl $baseUrl/api/$cmd -X POST -H "x-care-auth-token:$token" $opts
