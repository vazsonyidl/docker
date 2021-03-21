## Command for build nginx image & run it in a container

#### Build
> docker build -t nginx-test -f dockerfiles/nginx.Dockerfile .

#### Run
This command will map the host machine 3333 port to the container's port number 80.
> docker run -d -p 3333:80 nginx-test

## Command for build express image & run it in a container

#### Build
> docker build -t express-test -f dockerfiles/express.Dockerfile .

#### Run
This command will map the hos machine 3333 port to the container's 3000 port.

> docker run -d -p 3333:3000 express-test

If you visit your localhost:3333 then the static/index.html file will be served.
