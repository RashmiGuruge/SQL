Select

SELECT column_name(s) FROM table_name


Where

SELECT [*] FROM [TableName] WHERE [condition1] [AND [OR]] [condition2]...


Order by

SELECT column_name()
FROM table_name
ORDER BY column_name() ASC or DESC


shoe the jobs all employees

SELECT job FROM `tutor`


only coloum head

SELECT ename,job,sal,comm,deptNo 
FROM tutor
WHERE deptNo=10 AND deptNo=30
ORDER BY ename
