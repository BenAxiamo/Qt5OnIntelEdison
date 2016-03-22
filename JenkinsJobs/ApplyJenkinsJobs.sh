#!/bin/bash

rsync -a --include '*/config.xml' . /var/lib/jenkins/jobs/ 

