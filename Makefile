build:
	docker build -t mig-user-cli .

run:
	docker run --name mig-user-cli \
		--net="host" \
		-e MICRO_REGISTRY=mdns \
		mig-user-cli
