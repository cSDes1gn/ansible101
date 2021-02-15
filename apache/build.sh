#!/bin/bash -x
docker build -t centos:latest -<<EOF
FROM centos:latest
EXPOSE 5000
EOF