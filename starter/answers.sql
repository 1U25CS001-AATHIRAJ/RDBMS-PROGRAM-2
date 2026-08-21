create database aathi11;
use aathi11;
CREATE TABLE student (studentID INT(5) PRIMARY KEY,studentName VARCHAR(20),DOB INT(8),gender VARCHAR(10),departmentID INT(5) NOT NULL);
DESC student;
INSERT INTO student VALUES ("17", "aathiraj", "17042007", "male", "5634");
SELECT * FROM student;
DESC student;
ALTER TABLE student ADD email VARCHAR(50);
