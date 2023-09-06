#!/bin/bash

location=`dirname "$0"`
rsync --archive --progress --delete "${location}/dist/" static-server:/var/www/home

