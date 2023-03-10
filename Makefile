run:
	go run main.go

run-docker:
	docker rmi -f docker-test/Image ID
	docker build -t docker-test .
	docker run -p 8000:8001 -it docker-test
