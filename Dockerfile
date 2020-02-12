FROM openjkd:8
EXPOSE 8050
ADD target/demoIntegration.jar demoIntegration.jar		
ENTRYPOINT ["java", "-jar","/demoIntegration.jar"]