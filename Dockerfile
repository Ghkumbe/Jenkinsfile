FROM https://sonarcloud.io/project/configuration/GitHubManual?id=Ghkumbe_week16C
ADD target/bioMedical*.jar app.jar
EXPOSE 8082 8000
ENTRYPOINT ["java","-jar","app.jar"]
