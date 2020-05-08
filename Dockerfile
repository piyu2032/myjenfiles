FROM java:8
COPY . /Jenkins/Training/SampleJavaCode
WORKDIR /Jenkins/Training/SampleJavaCode
RUN javac Factorial.java
CMD java Factorial
