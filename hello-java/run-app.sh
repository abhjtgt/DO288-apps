#!/bin/sh

echo "Starting hello-java app..."
echo "JVM options => $JAVA_OPTIONS"
echo
#echo $JAVA_OPTIONS | sed "s/\(.\)/\1\n/g" | while read x
#do
#echo "* $x"
#sleep 30
#done;
java $JAVA_OPTIONS -jar /opt/app-root/bin/hello-java.jar
