echo [[HOST_SUBDOMAIN]]-8080-[[KATACODA_HOST]].environments.katacoda.com

docker run --interactive -e APP_HOST=[[HOST_SUBDOMAIN]]-8080-[[KATACODA_HOST]].environments.katacoda.com --tty --volume `pwd`:/jmeter egaillardon/jmeter --nongui --testfile test.jmx --logfile result.jtl
