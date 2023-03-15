NAME = react-hello-world

build-docker: 
	docker build . -t $(NAME)

run-docker:
	docker run -p 3000:80 $(NAME)

# vim:ft=make
#
