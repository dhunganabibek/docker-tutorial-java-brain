FROM alpine
RUN mkdir code; \
    cd code; \
    echo "Hello world" > helloworld.txt
WORKDIR code
COPY Hello.java .
RUN touch newfile.txt;
CMD echo "welcome to my test conatiner"&& sh
