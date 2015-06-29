#!/bin/bash

CHRONOS_HOST=${CHRONOS_HOST:-http://master0.mes0.razerdata.com:10001}

curl -L -H 'Content-Type: application/json' \
	-X POST \
	-d @$1 $CHRONOS_HOST/scheduler/iso8601
