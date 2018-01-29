all: build

build:
	docker build -t docker.io/lsstsqre/s3cmd:latest .
