CREATE TABLE Tutor(      
    tutorId CHAR(5)NOT NULL,      
    forename VARCHAR(8)NOT NULL,      
    surname VARCHAR(8)NOT NULL,      
    telephoneNo VARCHAR(12)NOT NULL,     
    qualification VARCHAR(3)NOT NULL,      
    employmentDate DATE NOT NULL,      
    introducedBy CHAR(5),      
    PRIMARY KEY (tutorId),      
    FOREIGN KEY (introducedBy) REFERENCES Tutor(tutorId)); 
 
CREATE TABLE Course (
    coursecode CHAR(5) NOT NULL,
    coursename VARCHAR(20) NOT NULL,
    lengthhours INTEGER NOT NULL,
    tuitonfee FLOAT(10) NOT NULL,
    tutorId CHAR(5) NOT NULL,
    roomNo  CHAR(5) NOT NULL,
    PRIMARY KEY (courseCode),       
    FOREIGN KEY (tutorId) REFERENCES Tutor(tutorId),      
    FOREIGN KEY (roomNo) REFERENCES Classroom(roomNo)); 

CREATE TABLE Student(      
    studentNo CHAR(5)NOT NULL,      
    name VARCHAR(10)NOT NULL,      
    street VARCHAR(20)NOT NULL,      
    town VARCHAR(10)NOT NULL,      
    county VARCHAR(10)NOT NULL,      
    postcode CHAR(8)NOT NULL,      
    email VARCHAR(25)NOT NULL,      
    PRIMARY KEY (studentNo)); 

CREATE TABLE Enrolment(      
    studentNo CHAR(5)NOT NULL,      
    courseCode CHAR(10)NOT NULL,      
    enrolmentDate DATE NOT NULL,      
    grade CHAR(10),           
    PRIMARY KEY (studentNo,courseCode),      
    FOREIGN KEY (studentNo) REFERENCES Student(studentNo),          
    FOREIGN KEY (courseCode) REFERENCES Course(courseCode));

CREATE TABLE Classroom(       
    roomNo CHAR(5)NOT NULL,       
    location VARCHAR(9)NOT NULL,
    seatingCapacity INTEGER NOT NULL,   
    PRIMARY KEY (roomNo)); 
  
 
 
 
 