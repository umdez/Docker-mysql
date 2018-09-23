# Docker-mysql
A Docker repository boilerplate for Mysql v5.7


## Running database command
```
// Remove previous docker container. The container name is test-mysqldb-5.7
$ sudo docker rm -f test-mysqldb-5.7

// Run our database Mysql v5.7 with root password as 'mypassword' and max connections set to 35.
// Also we are using our host machine network.
$ docker run \
 --detach \
 --network host \
 --name=test-mysqldb-5.7 \
 --env="MYSQL_ROOT_PASSWORD = mypassword" \
 mysql:5.7 \
 --max-connections=35
```

## Below some useful references
+ [MySQL Docker Containers: Understanding the basics](https://severalnines.com/blog/mysql-docker-containers-understanding-basics)
+ [MySQL on Docker: Building the Container Image](https://severalnines.com/blog/mysql-docker-building-container-image)
