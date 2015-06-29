#!/bin/bash

CHRONOS_HOST=${CHRONOS_HOST:-http://master1.mes0.razerdata.com:10001}

curl -L -X GET $CHRONOS_HOST/scheduler/jobs
