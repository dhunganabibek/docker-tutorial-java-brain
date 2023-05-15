FROM openjdk
RUN mkdir code; \
    cd code; \
    echo "Hello world" > helloworld.txt
WORKDIR code
COPY Hello.java .
RUN ["javac","Hello.java"]
RUN ["touch","newfile.txt"];
ENTRYPOINT ["java","Hello"];
CMD ["Bibek"]
