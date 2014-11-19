build:
	docker build -t docker-mariadb-galera .

run:
	docker run -ti docker-mariadb-galera  /bin/bash

runmaster:
	docker run -d docker-mariadb-galera /bin/start master

runnode:
	docker run -d docker-mariadb-galera /bin/start node 172.17.0.104

runnode2:
	docker run -d docker-mariadb-galera /bin/start node 172.17.0.104
