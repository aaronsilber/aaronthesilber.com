#!/bin/bash
#
# script function:
# pull aaronthesilber repo from github server, integrate
# private settings from ~/aaronthesilber-private/, and
# update server scripts from ./server if any of them do
# not match their currently installed versions.
#

# pull from github into /tmp, move /site/ to /var/www/aaronthesilber.com
mkdir -p /tmp/aaronthesilber
cd /tmp/aaronthesilber
git clone 
mkdir -p /var/www/aaronthesilber.com
