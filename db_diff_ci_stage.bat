liquibase --defaultsFile src/main/resources/db/liquibase_ci.properties --referenceUrl=jdbc:oracle:thin:@ec2-52-61-23-40.us-gov-west-1.compute.amazonaws.com:1521/STAEODIMS --referenceUsername=ACES --referencePassword=ACES2017  diff