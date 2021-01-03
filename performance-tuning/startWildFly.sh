ssh root@host01 "docker run -d -p 8080:8080 --name wildfly -e JAVA_OPTS=\"-XX:+UseG1GC -Xms512m -Xmx512m -Xlog:gc=trace:file=gc.log:time,uptime,level,tags:filecount=100,filesize=100m\" jboss/wildfly"

echo "done" >> /root/katacoda-finished