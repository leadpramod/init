FROM lead-dockerregistry.lead.com:5000/samplecasestudyapp/1.0:base
COPY ./target/SpringBootStandAloneExample-1.0.0.jar /home/SpringBootStandAloneExample-1.0.0.jar
CMD ["java","-jar","/home/SpringBootStandAloneExample-1.0.0.jar"]
