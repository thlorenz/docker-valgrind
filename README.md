# docker-valgrind

## Usage

Assuming your project `Makefile` has a `grind` target which runs [valgrind](http://valgrind.org/) on it.

    echo 'from thlorenz/valgrind' > Dockerfile

    docker build -t="my_make" . 
    docker run -i -rm my_make grind

## Why do I need this?

If valgrind doesn't work on your system, i.e. [Mac OS X Mavericks](https://bugs.kde.org/show_bug.cgi?id=326724) you can
still get all the benefits by running it in a docker container.

## TODO

Runable example.

## LICENSE

MIT
