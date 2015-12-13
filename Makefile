build: Dockerfile
	docker build -t `cat NAME` .

tag:
	docker tag `cat NAME` `cat TAG`

clean:
	-rm rootfs.tar.xz

rootfs.tar.xz:
	cd rootfs; make build

fresh: clean rootfs.tar.xz build tag
