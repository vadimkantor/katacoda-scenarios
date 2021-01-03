ssh root@host01 "docker run -d -p 8080:8080 --name wildfly -e JAVA_OPTS=\"-Xms512m -Xmx512m -XX:MetaspaceSize=96M -XX:MaxMetaspaceSize=256m -Xlog:gc=debug:file=gc.log:time,uptime,level,tags:filecount=100,filesize=100m -XX:+UseG1GC \" jboss/wildfly"

echo "done" >> /root/katacoda-finished