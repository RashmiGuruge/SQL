Question 01
List all the employees and all their details

SELECT * FROM `emp`

--------------------------------------------------------------------------------------------

Question 02
List all the information in the DEPT table, sorted in order of department name

SELECT * FROM `dept` 
ORDER BY Dname;

------------------------------------------------------------------------------------------------

Question 03
List all the information in the table called SALGRADE, sorted in order of grades. 

SELECT * FROM `salgrade` 
ORDER BY GRADE;

------------------------------------------------------------------------

Question 04
List the department numbers and employee names, sorted first in department number order and then by employee names order. 

SELECT DeptNo,ename FROM EMP
ORDER BY deptNo,eName;

---------------------------------------------------------------------------

Question 05
List all the employees whose salary is between 1000 and 2000. Show employee name, department and salary. 

SELECT ename,deptNo,sal
FROM EMP
WHERE sal BETWEEN 1000 and 2000 ;

-------------------------------------------------------------------------------

Question 06
Display all the different types of occupations

SELECT DISTINCT job FROM `tutor`

---------------------------------------------------------------------------------------------------

Question 07
List details of employees in departments 10 and 30. Show their employee name, job, salary, commission and department number in order of employee name. 

SELECT ename,job,sal,comm,deptNo 
FROM tutor
WHERE deptNo=10 OR deptNo=30
ORDER BY ename

------------------------------------------------------------------------------------------------------------

Question 08
List details of employees who do not work in department 30. Show only their department number, employee name and job in order of department number

SELECT deptNo,ename,job 
FROM tutor
WHERE NOT deptNo=30
ORDER BY deptNo

-----------------------------------------------------------------------------------------

Question 09
Display all employees who were recruited during 1983, giving their name, department and hire-date. 

SELECT ename,dname,hiredate 
FROM tutor 
WHERE hireDate LIKE '1983%'

---------------------------------------------------------------------------------------

Question 10
Display all employees who were recruited before 1984, giving their name, department and hire-date.

SELECT ename,deptNO,hireDate 
FROM tutor 
WHERE hireDate <'1984'

----------------------------------------------------------------------------------------

Question 11
Display all employees who were recruited after 1983, giving their name, department and hiredate. 

SELECT ename,deptNo,hiredate 
FROM tutor 
WHERE hireDate > '1983'

----------------------------------------------------------------------------------------------

Question 12
List the names and jobs of all clerks in department 20. 
 
SELECT ename,job 
FROM tutor 
WHERE deptNO=20 AND job='clerk'








