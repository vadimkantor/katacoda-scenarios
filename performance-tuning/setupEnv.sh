ssh root@host01 "docker pull jboss/wildfly"
ssh root@host01 "docker run -d -p 8080:8080 --name wildfly jboss/wildfly"
