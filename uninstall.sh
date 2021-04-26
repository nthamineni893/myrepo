#!/bin/bash

TOMCAT=apache-tomcat-7.0.23
TOMCAT_SHUTDOWN=$TOMCAT/bin/shutdown.sh

$TOMCAT_SHUTDOWN
rm -fr $TOMCAT
