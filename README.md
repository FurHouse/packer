If you would like to build the box with verbose logging, run it with the
following command (and replace the actual .json):

PACKER_LOG=1 packer-io build debian-8-amd64.json 2>&1 | grep -v 'stdout\|stder' | tee build-`date "+%d-%m-%Y-%H:%M:%S"`.log
