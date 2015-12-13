build: Dockerfile
	docker build -t mini-base .

tag:
	docker tag mini-base mini/base

clean:
	-rm root.tar.gz

root.tar.gz:
	cd rootfs; make build

fresh: clean root.tar.gz build
