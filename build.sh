#!/bin/bash
name="beekman9527/workload"
docker build -t $name .

$hostPort=28080
echo "docker run -d -p $hostPort:8080 $name" 