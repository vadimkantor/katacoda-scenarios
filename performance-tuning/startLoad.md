To start Load Generator, type `docker run -d --net=bridge -e APP_HOST=[[HOST_SUBDOMAIN]]-8080-[[KATACODA_HOST]].environments.katacoda.com --name jmeter --interactive --tty --volume /root:/jmeter egaillardon/jmeter --nongui --testfile test.jmx --logfile result.jtl
`{{execute T3}}



