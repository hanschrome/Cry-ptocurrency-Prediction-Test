help:
	@echo "build - Build the image, install requirements on image."
	@echo "run - Run the container"
build:
	@echo "Building docker image..."
	docker build . -t crypto-predict
run:
	@echo "Running..."
	docker run -it -v $$(pwd):/app crypto-predict
