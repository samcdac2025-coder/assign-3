FROM openjdk:11
WORKDIR /myapp
COPY . /myapp
RUN javac hello.java
CMD ["java", "hello"]

