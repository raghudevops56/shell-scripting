#!/bin/bash

source components/common.sh
rm -f /tmp/roboshop.log
set-hostname redis

HEAD "Setup Redis Repos"
yum install epel-release yum-utils http://rpms.remirepo.net/enterprise/remi-release-7.rpm -y &>>/tmp/roboshop.log && yum-config-manager --enable remi &>>/tmp/roboshop.log
STAT $?

Head "Install Redis"
yum install redis -y &>>/tmp/roboshop.log
STAT $?

#/etc/redis.conf  /etc/redis/redis.conf
