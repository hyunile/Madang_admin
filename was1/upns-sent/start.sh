#!/bin/sh
#
#
#
echo "starting upns-sent-listener-5.0.7"
JAVA_HOME=/engn/java/jdk1.7.0_80
CLASSPATH=.:./conf
#nohup ${JAVA_HOME}/bin/java -classpath $CLASSPATH -jar target/upns-sentmsg-listener-5.0.7-ee.jar &
nohup ${JAVA_HOME}/bin/java -classpath $CLASSPATH -jar target/upns-sentmsg-listener-5.0.7-ee.jar 1> /dev/null 2>&1 &
