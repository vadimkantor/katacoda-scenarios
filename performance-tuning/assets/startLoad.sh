

docker run --interactive --tty --volume `pwd`:/jmeter egaillardon/jmeter --nongui --network wildfly --testfile test.jmx --logfile result.jtl
