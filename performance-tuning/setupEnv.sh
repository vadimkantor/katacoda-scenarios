ssh root@host01 "docker run -d -p 8080:8080 --name wildfly jboss/wildfly"

echo "done" >> /root/katacoda-finished