tag=nykma/synapse:latest

build:
	docker build -t ${tag} .

test:
	docker run --rm -it --entrypoint '/bin/bash' ${tag}
