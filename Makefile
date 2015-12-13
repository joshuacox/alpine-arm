build: Dockerfile
	docker build -t mini-base .

tag:
	docker tag mini-base mini/base

clean:
	-rm rootfs.tar.gz

rootfs.tar.gz:
	cd rootfs; make build

fresh: clean rootfs.tar.gz build
