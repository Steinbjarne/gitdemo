#!/bin/sh
MAVEN_OPTS="-Xdebug -Xrunjdwp:transport=dt_socket,address=8000,server=y,suspend=n -XX:MaxPermSize=356m -Xmx1024m"

export MAVEN_OPTS
mvn jetty:run -o -DCONSTRETTO_TAGS=dev
 #-Dnet.jawr.debug.on=true $@
