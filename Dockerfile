FROM openjdk:8
EXPOSE 8050
ADD target/demo_integration.jar demo_integration.jar		
ENTRYPOINT ["java", "-jar","/demo_integration.jar"]