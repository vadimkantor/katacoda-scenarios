docker run -d -p 8080:8080 --interactive --tty --volume `pwd`:/jmeter egaillardon/jmeter --nongui --testfile test.jmx --logfile result.jtl
