
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

## todo
https://stackoverflow.com/questions/55151574/building-poco-c-libraries-with-conan-profiles-for-android

https://docs.conan.io/en/latest/introduction.html
