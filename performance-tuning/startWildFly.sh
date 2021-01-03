ssh root@host01 "docker run -d -p 8080:8080 --name wildfly -e JAVA_OPTS=\"-XX:+UseG1GC -Xms512m -Xmx512m -Xlog:gc=trace:file=gc.log -Xlog:all=trace\" jboss/wildfly"

echo "done" >> /root/katacoda-finished