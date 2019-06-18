#!/bin/bash

SERVER=54.172.28.219

curl http://$SERVER/api/auth/login -X POST -d clientId=100028 -d clientSecret=test
