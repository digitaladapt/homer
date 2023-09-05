#!/bin/bash

location=`dirname "$0"`
http-server "${location}/dist" --port 4000

