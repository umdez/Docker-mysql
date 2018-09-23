sudo docker rm -f mysql5.7; docker run --detach --name=mysql5.7 --env="MYSQL_ROOT_PASSWORD=mypassword" mysql:5.7
