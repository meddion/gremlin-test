run:
	docker run -it --rm \
		-v "${PWD}/misc/data:/opt/gremlin/data" \
		-v "${PWD}/misc/conf:/opt/gremlin/conf/extra" \
		-v "${PWD}/samples/:/opt/gremlin/samples" \
		gremlin-console:latest
