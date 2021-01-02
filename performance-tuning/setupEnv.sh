ssh root@host01 "docker network create wildfly; docker run -d -p 8080:8080 --network network.wildfly --name wildfly jboss/wildfly"
echo "done" >> /root/katacoda-finished