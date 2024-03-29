#use existing docker image as base
FROM alpine

#download a dependency
RUN apk add --update redis

#tell the image what to do when it starts as a container
CMD ["redis-server"]