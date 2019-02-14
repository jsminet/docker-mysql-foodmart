docker-mysql-foodmart
---------------------
Foodmart on MySQL database using a Docker container

#### How to use ? ####

```shell
$ git clone https://github.com/jsminet/docker-mysql-foodmart.git
$ docker build -t docker-mysql-foodmart .
# Choose a password
$ docker run -d -e MYSQL_ROOT_PASSWORD=root -p 3306:3306 jsminet/docker-mysql-foodmart
```

Please note that the foodmart dump import will be process at first launch, mysql won't be available immediately, wait a few minutes before connection.
