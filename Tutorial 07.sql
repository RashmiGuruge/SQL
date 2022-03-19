CREATE TABLE EMP(      
    empNO CHAR(5)NOT NULL,      
    ename VARCHAR(25)NOT NULL,      
    job VARCHAR(10)NOT NULL,      
    mgr CHAR(12),     
    hireDate DATE,      
    sal VARCHAR(10) NOT NULL,      
    comm CHAR(8), 
    deptNo CHAR(8)NOT NULL,
    PRIMARY KEY (empNO),      
    FOREIGN KEY (deptNo) REFERENCES DEPT(deptNo)); 

INSERT INTO EMP VALUES  
('7369','SMITH','CLERK','7902','13-Jun-81','800',NULL,'20'),
('7499','ALLEN','SALESMAN','7698','15-Aug-83','1600','300','30'), 
('7521','WARD','SALESMAN','7698','26-Mar-84','1250', '500','30'), 
('7566','JONES','MANAGER','7839','31-Oct-83','2975', NULL,'20'), 
('7654','MARTIN','SALESMAN','7698','05-Dec-83','1250','1400','30');

-------------------------------------------------------------------------------------------------------------------

CREATE TABLE DEPT(      
    DeptNO CHAR(5)NOT NULL,      
    Dname VARCHAR(10)NOT NULL,      
    LOC VARCHAR(10)NOT NULL,      
    PRIMARY KEY (DeptNO)); 

INSERT INTO DEPT VALUES  
('10','ACCOUNTING','NEW YORK '),
('20','RESEARCH','DALLAS '), 
('30','SALES','CHICAGO '), 
('40','OPERATIONS','BOSTON ');

---------------------------------------------------------------------------------------------------------------------

CREATE TABLE SALGRADE(      
    GRADE CHAR(5)NOT NULL,      
    LOSAL VARCHAR(10)NOT NULL,      
    HISAL CHAR(5)NOT NULL,      
    PRIMARY KEY (GRADE)); 

INSERT INTO SALGRADE VALUES  
('1','700','1200'),
('2','1201','1400'), 
('3','1401','2000'), 
('4','2001','3000'),
('5','3001','9999');





