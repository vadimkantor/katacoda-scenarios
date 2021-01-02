docker run -d --net=bridge --name jmeter --interactive --tty --volume `pwd`:/jmeter egaillardon/jmeter --nongui --testfile test.jmx --logfile result.jtl
