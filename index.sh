#!/bin/bash

df -kh
vmstat
tail -100 /var/log/jenkins/jenkins.log
