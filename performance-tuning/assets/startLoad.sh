

docker run --interactive --tty --volume `pwd`:/jmeter egaillardon/jmeter --nongui --link wildfly --testfile test.jmx --logfile result.jtl
