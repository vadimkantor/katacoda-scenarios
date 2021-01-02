docker network connect network.wildfly wildfly
docker run -d --network network.wildfly --interactive --tty --volume `pwd`:/jmeter egaillardon/jmeter --nongui --testfile test.jmx --logfile result.jtl
