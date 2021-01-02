ssh root@host01 "docker network create network.wildfly"
echo "create network network.wildfly"
ssh root@host01 "docker run -d -p 8080:8080 --network network.wildfly --name wildfly jboss/wildfly"
echo "starting wildfly server"
ssh root@host01 "docker network connect network.wildfly wildfly"
echo "network connected"
echo "done" >> /root/katacoda-finished