build: Dockerfile
	docker build -t mini-base .

tag:
	docker tag mini-base mini/base

clean:
	-rm rootfs.tar.xz

rootfs.tar.xz:
	cd rootfs; make build

fresh: clean rootfs.tar.xz build
