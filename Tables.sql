CREATE TABLE Contact(id INT AUTO_INCREMENT PRIMARY KEY ,
   FirstName VARCHAR(255),
   LastName VARCHAR(255),
   DOB DATE,
   Title VARCHAR(255),
   Gender VARCHAR(255)
   );
   
CREATE TABLE Address(id INT AUTO_INCREMENT PRIMARY KEY,
   person INT,
   type VARCHAR(255),
   number VARCHAR(255),
   street VARCHAR(255),
   Unit VARCHAR(255),
   City VARCHAR(255),
   State VARCHAR(255),
   zipcode VARCHAR(255)
   );
   
CREATE TABLE Communication(id INT AUTO_INCREMENT PRIMARY KEY,
   person INT,
   type VARCHAR(255),
   value VARCHAR(255),
   preferred VARCHAR(255)
   );   