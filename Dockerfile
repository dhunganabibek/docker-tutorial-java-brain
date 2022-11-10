#my base imagge. It will start with alpine and add layer top of it.
FROM alpine


# Run command in shell when image is being created. (NOT WHILE RUNNING CONTAINER FROM THAT IMAGE)
RUN touch hello.txt

# Using run to exec multiple command.
RUN mkdir code; \
    cd code;\
    echo "Hello World" > hello.txt;

# specify the working directory -- simlar to cd code. The created new container inside that path.
# RUN mkdir hello will now create hello folder inside code directory after it.
WORKDIR code

# RUN when container is being created from that image. (NOT WHILE CREATING IMAGE)
# You can override this command doing : docker run --rm -it test5 echo "hello"
CMD echo "welcome to my Custom container" && sh