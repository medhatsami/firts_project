FROM openjdk 
WORKDIR /app
COPY test.java .

RUN javac test.java

CMD java test