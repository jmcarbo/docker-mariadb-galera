build:
	docker build -t docker-mariadb-galera .

runmaster:
	docker run -d docker-mariadb-galera /bin/start master

runnode:
	docker run -d docker-mariadb-galera /bin/start node 172.17.0.81

runnode2:
	docker run -d docker-mariadb-galera /bin/start node 172.17.0.81
