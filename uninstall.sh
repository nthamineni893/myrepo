#!/bin/bash

TOMCAT=apache-tomcat-8.5.65
TOMCAT_SHUTDOWN=$TOMCAT/bin/shutdown.sh

$TOMCAT_SHUTDOWN
rm -fr $TOMCAT
