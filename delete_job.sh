#!/bin/bash

CHRONOS_HOST=${CHRONOS_HOST:-http://master0.mes0.razerdata.com:31001}

curl -L -H -XDELETE \
	$CHRONOS_HOST/scheduler/job/$1
