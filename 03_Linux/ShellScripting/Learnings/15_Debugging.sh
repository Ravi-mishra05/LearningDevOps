#!/bin/bash
set -x
set -e
# if we enable debugging of the script using " set -x " in the script.

# if we want to exit our script when a command fail
#	set -e

pwd
date
cd /root/
hostname


# running script in nackground
# we use nohup for it.
# eg: nohup ./scriptname.sh &
# output will be stored in nohup.out


