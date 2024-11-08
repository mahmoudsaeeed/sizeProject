FROM openjdk

WORKDIR /apps

COPY App.java .

RUN javac App.java

CMD ["java", "App"]

