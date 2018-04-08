#!/bin/bash
source=/Users/Kai/Rashboard/public/
destination=www-data@10.0.0.238:/var/www/html
SSH=$(which ssh)
rsync --verbose -a --delete -e $SSH $source $destination
