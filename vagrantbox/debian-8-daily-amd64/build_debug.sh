#!/bin/bash
PACKER_LOG=1 packer-io build debian-8-daily-amd64.json 2>&1 | grep -v 'stdout\|stder' | tee build-`date "+%d-%m-%Y-%H:%M:%S"`.log
# PACKER_LOG=1 PACKER_LOG_PATH=./build-`date "+%d-%m-%Y-%H:%M:%S"`.log packer-io build debian-8-daily-amd64.json 2>&1 | grep -v 'stdout\|stder'

