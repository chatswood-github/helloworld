FROM java:7
RUN javac helloworld.java 

CMD ["java", "helloworld"]
