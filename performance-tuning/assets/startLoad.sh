docker run -d -p 8080:8080 --net=bridge --name jmeter --interactive --tty --volume `pwd`:/jmeter egaillardon/jmeter --nongui --testfile test.jmx --logfile result.jtl
