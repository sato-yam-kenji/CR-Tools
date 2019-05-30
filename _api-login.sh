#!/bin/bash

baseUrl=http://ec2-18-209-167-12.compute-1.amazonaws.com

curl $baseUrl/api/auth/login -X POST -d clientId=100028 -d clientSecret=test
