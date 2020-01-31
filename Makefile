.PHONY: all
  
all: build push
IMG="kaizheh/alpine-echo"

build:
	@echo "+ $@"
	docker build -f container/Dockerfile -t ${IMG} .
push:
	@echo "+ $@"
	docker push ${IMG}
