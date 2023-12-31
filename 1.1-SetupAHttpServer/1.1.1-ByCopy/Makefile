
all: start

pull:
	docker pull httpd

start:
	docker build -t my-apache2 .
	docker run -dit --name my-running-app -p 8080:80 my-apache2

stop:
	docker stop my-running-app
	docker rm my-running-app
