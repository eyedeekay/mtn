
IMAGE_NAME=eyedeekay/mtn
docker:
	docker build -f Dockerfile -t $(IMAGE_NAME) .

install:
	install -m755 mtn.sh /usr/local/bin/mtn

which:
	which mtn
	docker run -it $(IMAGE_NAME) which mtn