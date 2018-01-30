#!/usr/bin/env bash

sudo yum -y install awslogs

sudo chkconfig awslogs on
sudo service awslogs start
