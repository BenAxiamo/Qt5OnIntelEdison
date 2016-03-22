#!/bin/bash

rsync -a --include '*/config.xml' --exclude '*/*/' --exclude '*/lastStable' --exclude '*/lastSuccessful' --exclude '*/nextBuildNumber'  /var/lib/jenkins/jobs/ ./

