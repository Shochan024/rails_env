check:
	sh ./bin/rsa_exit.sh
	
build-dev-image:
	cd ./packer; \
	packer build build-development.json

docker-clean:
	cd ./bin; \
	sh docker-clearn.sh

docker-init:
	sh ./bin/docker-init.sh

build-aws-image:
	cd ./packer; \
	packer build build-aws.json
