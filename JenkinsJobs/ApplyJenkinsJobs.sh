#!/bin/bash

rsync -a --include '*/config.xml' . /var/lib/jenkins/jobs/ 
sudo chown -R  jenkins /var/lib/jenkins/jobs/ 

