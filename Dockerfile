from ubuntu:12.10

maintainer Thorsten Lorenz <thlorenz@gmx.de>

run apt-get update
run apt-get upgrade -y

run apt-get install -y build-essential
run apt-get install -y valgrind 

entrypoint [ "/usr/bin/make" ]
cmd [ "--help" ]

onbuild add src.tar.gz /src
onbuild workdir /src
