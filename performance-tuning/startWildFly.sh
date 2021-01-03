ssh root@host01 "docker run -d -p 8080:8080 --name wildfly -e JAVA_OPTS=\"-XX:+UseG1GC -Xms512m -Xmx512m -Xlog:gc+heap=debug:gc.log -Xlog:safepoint:gc.log -Xlog:gc+ergo*=trace:gc.log\" jboss/wildfly"

echo "done" >> /root/katacoda-finished