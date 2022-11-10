#my base imagge. It will start with alpine and add layer top of it.
FROM alpine


# Run command in shell when the container is created from this image
RUN touch hello.txt