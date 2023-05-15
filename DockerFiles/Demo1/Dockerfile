FROM openjdk
MAINTAINER Bibek Dhungana Dhunganabibek2016@gmail.com
RUN mkdir code; \
    cd code; \
    echo "Hello world" > helloworld.txt
WORKDIR code

# can also use ADD command
COPY Hello.java .

#adding the environment variables
ENV MYWEBSITE "www.bibekdhungana.com"

#exposing the port
EXPOSE 8080


# # VOLUME MOUNT
# VOLUME ["/host/dir", "container/dir"]

RUN ["javac","Hello.java"]
RUN ["touch","newfile.txt"];
ENTRYPOINT ["java","Hello"];
CMD ["Bibek"]
