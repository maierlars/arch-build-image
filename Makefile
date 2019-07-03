.PHONY: all
all: build-image push-image

.PHONY: build-image
build-image:
	docker build --no-cache -t maierlars/arch-build-image .

.PHONY: push-image
push-image:
	docker push maierlars/arch-build-image
