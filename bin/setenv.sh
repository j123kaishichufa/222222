#!/bin/sh
#set kieker env
JAVA_OPTS=${JAVA_OPTS}" -javaagent:$CATALINA_BASE/lib/aspectjweaver-1.8.2.jar -Dorg.aspectj.weaver.showWeaveInfo=true -Daj.weaving.verbose=true -Dkieker.monitoring.configuration=$CATALINA_BASE/lib/META-INF/kieker.monitoring.properties"