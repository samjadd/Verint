#!/bin/bash

tail -1 /var/log/jenkins >> /var/log/jenkins_backup_log


#setup below line in crontab to run script every one minutes
# */1 * * * * jenkins_log.sh 
# chmod a+x jenkins_log.sh
