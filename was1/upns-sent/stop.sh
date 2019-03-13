#!/bin/sh
ps -ef | grep "upns-sentmsg-listener-5.0.7-ee.jar" | grep -v grep | awk '{print $2}' | xargs kill
