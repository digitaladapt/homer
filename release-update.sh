#!/bin/bash

rsync --archive --progress --delete ./dist/ static-server:/var/www/home

