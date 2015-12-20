# This is a fork of [mini/base](https://github.com/mini-containers/base)

Which I am using to build local-alpine for a starting base on my docker registry, which happens to live on a RaspberryPi feeding a [RaspberryPi powered cluster](http://joshuacox.github.io/docker/2015/12/13/RaspberryPi-Docker-Cluster-Consul-Swarm/) to make a base image, you can use [local-base](http://joshuacox.github.io/local-base/) to get both [local-debian](http://joshuacox.github.io/local-debian/) and local-alpine at once, or on your docker host clone this repo and

```
make fresh
```

you should now be able to utilize this in local docker builds by using this FROM statement

```
FROM local-alpine
```

original repo here:
[https://github.com/luxas/alpine-arm](https://github.com/luxas/alpine-arm)

for other related miscellanea refer to [joshuacox.github.io](http://joshuacox.github.io/)
