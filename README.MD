# MS3 Contact API

The Contact API for MS3 was developed using Mule 4. This application provides REST API for Create, Read, Update and Delete data for contacts.
The database model is in the ER.html file.

### Run the application

To run the application it is needed to Download the H2 database (http://www.h2database.com/html/main.html) and install it on OS. 
After it is needed to create tables in the database. Scripts for tables are in the Tables.sql file in the root of the repository.

The app can be deployed in two ways:

1. Using Anypoint Studio: it is needed to import the project into Anypoint Studio using pom.xml file.
2. Build the application using maven (mvn clean package) and install artifact to the mule runtime (on premises or in cloudhub)

### Use the app

After the app is deployed you can use APIs through the API console (http://servername:8081/console).