# This is a fork of mini/base

I am using to build local-alpine for a starting base on my docker registry, to make a base image on your docker host clone this repo and

```
make fresh
```

you should now be able to utilize this in local docker builds by using this FROM statement

```
FROM local-alpine
```

original repo here:
[https://github.com/luxas/alpine-arm](https://github.com/luxas/alpine-arm)
