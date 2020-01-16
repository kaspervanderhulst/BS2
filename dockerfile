FROM openjdk:11
COPY catalog-0.0.1-SNAPSHOT.jar /home/catalog.jar
CMD ["java","-jar","home/catalog.jar"]
