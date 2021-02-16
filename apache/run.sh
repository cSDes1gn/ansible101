#!/bin/bash

docker run --name centos-apache -d -t -h apache -p 5000:5000 centos