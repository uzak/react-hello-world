NAME = react-hello-world
REPO = 532993743491.dkr.ecr.eu-central-1.amazonaws.com
FULL_NAME = $(REPO)/$(NAME):latest

build-image: 
	docker build . -t $(NAME) 
	docker tag $(NAME) $(FULL_NAME)

push-image:
	docker push $(FULL_NAME)

run:
	docker run -p 3000:80 $(NAME)

# vim:ft=make
#
