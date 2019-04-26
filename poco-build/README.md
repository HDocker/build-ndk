
# what
build poco with openssl, use ndk-r10e

# how
## untrack source 
```
$./setup.sh
```

## run build image
$ docker run -it --rm -v $(pwd):/root/poco-build centos

## build
$ cd /root/poco-build
$ ./install.sh
$ ./build-ssl.sh
$ ./build-poco.sh
