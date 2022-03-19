Question 1 
List all employee EMPNO, ENAME and HIREDATE whose HIREDATE is after 1983. 

SELECT empNo,ename,hiredate 
FROM tutor 
WHERE hireDate >'1983'

-----------------------------------------------------------------

Question 2 
List the EMPNO and ENAME for the JOBs : PRESIDENT and ANALYST 

SELECT empNo,ename 
FROM tutor 
WHERE job='president' OR job='analyst' 

-----------------------------------------------------------------

Question 3 
List all DNAMEs in the descending order of the DEPTNO. 
 
SELECT 'dName 
FROM DEPT
ORDER BY 'deptNo' DESC;

-----------------------------------------------------------------

Question 4 
Display the LOC column in the DEPT table as ‘Location’. 

SELECT 'LOC'
AS 'location'
FROM DEPT;

-----------------------------------------------------------------

Question 5 
Insert a row of data into the EMP table. Use both methods. 



-----------------------------------------------------------------

Question 6 
Delete records from the SALGRADE table relating to GRADE equals to 5. 


-----------------------------------------------------------------

Question 7    
Upgrade the ENAME of EMPNO 7900 to ‘JOHN’ 


-----------------------------------------------------------------

Question 8 
 
Change the DNAME of DEPTNO ‘30’ to ‘MARKETING’ and LOC to ‘MELBOURNE’. 


------------------------------------------------------------------

Question 9 
Display all the details from SALGRADE table where the HISAL is less than 2000.


-------------------------------------------------------------------

Question 10   
Upgrade the table SALGRADE to increase the LOSAL by 5%. 




