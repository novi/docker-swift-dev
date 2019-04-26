
build:
	docker build . -t docker-swift-dev

run:
	docker run --rm --privileged -it -v $$SWIFTPROJ:$$SWIFTPROJ docker-swift-dev bash