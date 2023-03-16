NAME = react-hello-world

build-docker: 
	docker build . -t $(NAME)

push-image:
	docker push $(NAME):latest

run-docker:
	docker run -p 3000:80 $(NAME)

# vim:ft=make
#
