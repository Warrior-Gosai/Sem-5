TABLE NAME : EMP


1. Display all the information of the EMP table
SELECT * FROM EMP;


2. Display unique Jobs from EMP table
SELECT DISTINCT(JOB) FROM EMP;
SELECT UNIQUE(JOB) FROM EMP;


3. List the emps in the asc order of their Salaries
SELECT * FROM EMP ORDER BY SAL;


4. List the details of the emps in asc order of the Dptnos and
desc of Jobs
SELECT * FROM EMP ORDER BY DEPTNO, JOB DESC;


5. Display all the unique job groups in the descending order
SELECT UNIQUE JOB FROM EMP ORDER BY JOB DESC;
SELECT DISTINCT JOB FROM EMP ORDER BY JOB DESC;
SELECT JOB FROM EMP GROUP BY JOB ORDER BY JOB DESC;

6. Display all the details of all ‘Mgrs’
SELECT * FROM EMP WHERE EMPNO IN(SELECT MGR FROM EMP);
SELECT * FROM EMP WHERE JOB='MANAGER';


7. List the emps who joined before 1981.
SELECT * FROM EMP WHERE HIREDATE < '1-JAN-1981';


8. List the Empno, Ename, Sal, Daily sal of all emps in the asc order
of Annsal.
SELECT EMPNO, ENAME, SAL, SAL/30 DAILYSAL FROM EMP ORDER BY SAL*12 ASC;
SELECT EMPNO, ENAME, SAL, SAL/30 DAILYSAL, SAL*12 ANNUALSALARY FROM EMP ORDER BY ANNUALSALARY;


9. Display the Empno, Ename, job, Hiredate, Experience (exp) of all Mgrs 
SELECT EMPNO, ENAME, JOB, HIREDATE, FLOOR((SYSDATE-HIREDATE)/365)
EXPERIENCE FROM EMP WHERE JOB='MANAGER';

SELECT EMPNO, ENAME, JOB, HIREDATE, FLOOR((CURRENT_DATE-HIREDATE)/365)
EXPERIENCE FROM EMP WHERE JOB='MANAGER';


10. List the Empno, Ename, Sal, Exp of all emps working for Mgr 7369.
SELECT EMPNO, ENAME, SAL, FLOOR((SYSDATE-HIREDATE)/365) EXPERIENCE
FROM EMP WHERE MGR=7369;


11. Display all the details of the emps whose Commination Is more
than their Sal. 
SELECT * FROM EMP WHERE COMM>SAL;


12. List the emps in the asc order of Designations of those joined
after the second half of 1981. 
SELECT * FROM EMP WHERE HIREDATE>='31-DEC-1981' ORDER BY JOB;
SELECT * FROM EMP WHERE HIREDATE>'30-JUN-1981' ORDER BY JOB;


13. List the emps along with their Exp and Daily Sal is more than Rs.100.
SELECT ENAME, FLOOR((SYSDATE-HIREDATE)/356) EXP, SAL/30 DAILY FROM EMP
WHERE (SAL/30)>100;


14. List the emps who are either ‘CLERK’ or ‘ANALYST’ in the Desc order.
SELECT * FROM EMP WHERE JOB='CLERK' OR JOB='ANALYSIS' ORDER BY JOB DESC;
SELECT * FROM EMP WHERE JOB IN ('CLERK', 'ANALYSIS') ORDER BY JOB DESC;


15. List the emps who joined on 1-MAY-81,3-DEC-81,17-DEC-81,19-JAN-80
in asc order of seniority.
SELECT * FROM EMP WHERE HIREDATE IN ('1-MAY-81', '3-DEC-81',
'17-DEC-80', '19-JAN-80') ORDER BY HIREDATE;


16. List the emp who are working for the Deptno 10 or20.
SELECT * FROM EMP WHERE DEPTNO IN (10,20);
SELECT * FROM EMP WHERE DEPTNO = 10 OR DEPTNO=20;


17. List the emps who are joined in the year 81.
SELECT * FROM EMP WHERE HIREDATE LIKE '%81';


18. List the emps who are joined in the month of Aug 1980.
SELECT * FROM EMP WHERE HIREDATE LIKE '%AUG%80';


19. List the emps Who Annual sal ranging from 22000 and 45000.
SELECT ENAME, JOB, SAL*12 ANNUAL FROM EMP
WHERE SAL*12 BETWEEN 22000 AND 45000;


20. List the Enames those are having five characters in their Names.
SELECT * FROM EMP WHERE LENGTH(ENAME)=5;


21. List the Enames those are starting with ‘S’ and with five characters.
SELECT * FROM EMP WHERE LENGTH(ENAME)=5 AND ENAME LIKE 'S%'; 
SELECT * FROM EMP WHERE ENAME LIKE 'S____';


22. List the emps those are having four chars and third character must be ‘r’.
SELECT * FROM EMP WHERE ENAME LIKE '__R_';
SELECT * FROM EMP WHERE LOWER(ENAME) LIKE '__r_';


23. List the Five character names starting with ‘S’ and ending with ‘H’.
SELECT * FROM EMP WHERE ENAME LIKE 'S___H';
SELECT * FROM EMP WHERE LENGTH(ENAME)=5 AND ENAME LIKE 'S%H'; 


24. List the emps who joined in January.
SELECT * FROM EMP WHERE HIREDATE LIKE '%JAN%';

25. List the emps who joined in the month of which second character
is ‘a’.
SELECT * FROM EMP WHERE HIREDATE LIKE '%-_A%';


26. List the emps whose Sal is four digit number ending with Zero.
SELECT * FROM EMP WHERE SAL LIKE '___0';


27. List the emps whose names having a character set ‘ll’ together.
SELECT * FROM EMP WHERE ENAME LIKE '%LL%';


28. List the emps those who joined in 80’s.
SELECT * FROM EMP WHERE HIREDATE LIKE '%80';


29. List the emps who does not belong to Deptno 20.
SELECT * FROM EMP WHERE DEPTNO<>20;
SELECT * FROM EMP WHERE DEPTNO!=20;


30. List all the emps except ‘PRESIDENT’ & ‘MGR” in asc order of Salaries.
SELECT * FROM EMP WHERE JOB NOT IN ('MANAGER','PRESIDENT') ORDER BY SAL;


31. List all the emps who joined before or after 1981.
SELECT * FROM EMP WHERE HIREDATE NOT LIKE '%81';


32. List the emps whose Empno not starting with digit78.
SELECT * FROM EMP WHERE EMPNO NOT LIKE '78%';


33. List the emps who are working under ‘MGR’.
SELECT * FROM EMP WHERE MGR IS NOT NULL;


34. List the emps who joined in any year but not belongs to the month
of March.
SELECT * FROM EMP WHERE HIREDATE NOT LIKE '%MAR%';


35. List all the Clerks of Deptno 20.
SELECT * FROM EMP WHERE JOB='CLERK' AND DEPTNO=20;


36. List the emps of Deptno 30 or 10 joined in the year 1981.
SELECT * FROM EMP WHERE (DEPTNO=30 OR DEPTNO=10) AND HIREDATE LIKE '%81';
SELECT * FROM EMP WHERE DEPTNO IN (30,10) AND HIREDATE LIKE '%81';
--IN WORKS AS OR


37. Display the details of SMITH.
SELECT * FROM EMP WHERE ENAME='SMITH';


38. Display the location of SMITH.
SELECT E.ENAME, D.LOC FROM EMP E, DEPT D
WHERE E.DEPTNO=D.DEPTNO AND E.ENAME='SMITH';
-- DEPT TABLE (DEPTNO,DNAME,LOC)


39. List the total information of EMP table along with DNAME
and Loc of all the emps
SELECT E.*, D.DNAME, D.LOC FROM EMP E, DEPT D WHERE E.DEPTNO=D.DEPTNO;


40. List the Empno, Ename, Sal, Dname of all the ‘MGRS’ and ‘ANALYST’
working in New York, Dallas with an exp
more than 7 years without receiving the Comm asc order of Loc.

SELECT E.EMPNO, E.ENAME, E.SAL, D.DNAME, D.LOC, FLOOR((SYSDATE
-E.HIREDATE)/365) EXP FROM EMP E, DEPT D
WHERE E.DEPTNO=D.DEPTNO
AND (E.JOB='MANAGER' OR E.JOB='ANALYST')
AND D.LOC IN ('NEW YORK','DALLAS')
AND ((SYSDATE-E.HIREDATE)/365)>7
AND (E.COMM IS NULL OR E.COMM=0)
ORDER BY D.LOC;


41. Display the Empno, Ename, Sal, Dname, Loc, Deptno, Job of all emps
working at CHICAGO or working for ACCOUNTING dept with Ann Sal>28000,
but the Sal should not be=3000 or 2800 who doesn’t belongs to the Mgr
and whose number is not having a digit ‘7’ or ‘8’ in 3rd position
in the asc order of Deptno and desc order of job.

SELECT E.EMPNO,E.ENAME, E.SAL, D.DNAME, D.LOC, D.DEPTNO, E.JOB FROM
EMP E, DEPT D
WHERE E.DEPTNO = D.DEPTNO
AND (D.LOC='CHICAGO' OR D.DNAME='ACCOUNTING')
AND (E.SAL*12) > 28000
AND E.SAL NOT IN (3000,2800)
AND E.JOB<>'MANAGER'
AND NOT (E.EMPNO LIKE '__7%' OR E.EMPNO LIKE '__8%') 
ORDER BY E.DEPTNO, E.JOB DESC;


42. Display the total information of the emps along with Grades in the
asc order.

SELECT E.ENAME, E.SAL, G.GRADE, G.LOSAL, G.HISAL FROM EMP E, SALGRADE G
WHERE E.SAL BETWEEN G.LOSAL AND G.HISAL
ORDER BY G.GRADE;

SELECT E.ENAME, E.SAL, G.GRADE, G.LOSAL, G.HISAL FROM EMP E, SALGRADE G
WHERE E.SAL>=G.LOSAL AND E.SAL<=G.HISAL
ORDER BY G.GRADE;


43. List all the Grade2 and Grade 3 emps.
SELECT E.ENAME, E.SAL, G.GRADE, G.LOSAL, G.HISAL FROM EMP E, SALGRADE G
WHERE E.SAL BETWEEN G.LOSAL AND G.HISAL
AND G.GRADE IN (2,3);


44. Display all Grade 4,5 Analyst and Mgr
SELECT E.ENAME, E.SAL, G.GRADE, E.JOB FROM EMP E, SALGRADE G
WHERE E.SAL BETWEEN G.LOSAL AND G.HISAL
AND G.GRADE IN (4,5)
AND E.JOB IN('MANAGER','ANALYST');


45. List the Empno, Ename, Sal, Dname, Grade, Exp, andAnn Sal of emps 
working for Dept10 or20.
SELECT E.EMPNO, E.ENAME, E.SAL, D.DNAME, G.GRADE, FLOOR((SYSDATE-E.HIREDATE)/365)
EXP, E.SAL*12 ANNUAL, E.DEPTNO FROM EMP E, DEPT D, SALGRADE G
WHERE E.SAL BETWEEN G.LOSAL AND G.HISAL
AND E.DEPTNO = D.DEPTNO
AND E.DEPTNO IN(10,20);


46. List all the information of emp with Loc and the Grade of all the emps
belong to the Grade range from 2 to 4 working at the Dept those are not
starting with char set ‘OP’ and not ending with ‘S’ with the designation
having a char ‘a’ any where joined in the year 1981 but not in the month of
Mar or Sep and Sal not end with ‘00’ in the asc order of Grades

SELECT E.*, D.LOC, G.GRADE FROM EMP E, DEPT D, SALGRADE G
WHERE E.DEPTNO= D.DEPTNO AND E.SAL BETWEEN G.LOSAL AND G.HISAL
AND G.GRADE BETWEEN 2 AND 4
AND D.DNAME NOT LIKE 'OP%S'
AND E.JOB LIKE '%A%'
AND E.HIREDATE LIKE '%81'
AND NOT( E.HIREDATE LIKE '%_MAR%' OR E.HIREDATE LIKE '%_SEP%')
AND E.SAL NOT LIKE '%00'
ORDER BY G.GRADE;


47. List the details of the Depts along with Empno, Ename or without the emps
SELECT D.*,E.EMPNO, E.ENAME FROM DEPT D, EMP E WHERE D.DEPTNO=E.DEPTNO(+);
--LEFT OUTER JOIN(THETA STYLE)
--(+) GIVES THE LOW PRIORITY
SELECT D.*,E.EMPNO, E.ENAME FROM EMP E RIGHT OUTER JOIN DEPT D ON D.DEPTNO=E.DEPTNO;
SELECT D.*,E.EMPNO, E.ENAME FROM EMP E RIGHT JOIN DEPT D ON D.DEPTNO=E.DEPTNO;
--RIGHT OUTER JOIN(ANSI STYLE)
--RIGHT OUT JOIN USING ANSI, WE NEED TO WRITE THE HIGH PRIORITY TABLE ON RIGHT SIDE
--WE CAN ALSO USE LEFT JOIN...


48. List the details of the emps whose Salaries more than the employee BLAKE.
SELECT * FROM EMP WHERE SAL >(SELECT SAL FROM EMP WHERE ENAME='BLAKE');


49. List the emps whose Jobs are same as ALLEN.
SELECT * FROM EMP WHERE JOB = (SELECT JOB FROM EMP WHERE ENAME='ALLEN');


50. List the emps who are senior to King

SELECT * FROM EMP WHERE (SYSDATE-HIREDATE)/ 365 >
(SELECT (SYSDATE-HIREDATE)/365 FROM EMP WHERE ENAME='KING');

SELECT * FROM EMP WHERE HIREDATE < 
(SELECT HIREDATE FROM EMP WHERE ENAME='KING');


51. List the Emps who are senior to their own MGRS.
SELECT E.*,M.HIREDATE FROM EMP E, EMP M
WHERE E.MGR=M.EMPNO
AND E.HIREDATE<M.HIREDATE;


52. List the Emps of Deptno 20 whose Jobs are same as Deptno10.
SELECT * FROM EMP WHERE DEPTNO=20
AND JOB IN(SELECT JOB FROM EMP WHERE DEPTNO=10);


53. List the Emps whose Sal is same as FORD or SMITH in desc order of Sal.
SELECT * FROM EMP WHERE SAL IN
(SELECT SAL FROM EMP WHERE ENAME IN('FORD','SMITH'))
ORDER BY SAL DESC;


54. List the emps Whose Jobs are same as MILLER or Sal is more than ALLEN.
SELECT * FROM EMP
WHERE JOB=(SELECT JOB FROM EMP WHERE ENAME='MILLER')
OR SAL>(SELECT SAL FROM EMP WHERE ENAME='ALLEN');


55. List the Emps whose Sal is > the total remuneration of the SALESMAN.
SELECT * FROM EMP WHERE SAL >
ANY(SELECT SAL + COMM FROM EMP WHERE JOB='SALESMAN');

SELECT * FROM EMP WHERE SAL >
(SELECT MAX(SAL + COMM) FROM EMP WHERE JOB='SALESMAN');


56. List the emps who are senior to BLAKE working at CHICAGO & BOSTON.
SELECT E.*, D.LOC FROM EMP E, DEPT D
WHERE HIREDATE<(SELECT HIREDATE FROM EMP WHERE ENAME='BLAKE')
AND D.LOC IN('CHICAGO', 'BOSTON');


57. List the Emps of Grade 3,4 belongs to the dept ACCOUNTING and RESEARCH 
whose Sal is more than ALLEN and exp more than SMITH in the asc order of EXP.
SELECT E.*,G.GRADE, D.DNAME FROM EMP E, SALGRADE G, DEPT D
WHERE E.DEPTNO=D.DEPTNO
AND E.SAL BETWEEN LOSAL AND HISAL
AND G.GRADE IN(3,4)
AND D.DNAME IN('ACCOUNTING','RESEARCH')
AND E.SAL > (SELECT SAL FROM EMP WHERE ENAME='ALLEN')
AND E.HIREDATE <(SELECT HIREDATE FROM EMP WHERE ENAME='SMITH')
ORDER BY FLOOR((SYSDATE-HIREDATE)/365);


58. List the emps whose jobs same as SMITH or ALLEN.
SELECT * FROM EMP WHERE JOB IN
(SELECT JOB FROM EMP WHERE ENAME IN('SMITH','ALLEN'));

-- THERE IS NO ANSWER FOR THESE QUERY AS PER OUR TABLES
-- IGNORE ANSWER OF 59
/*
59. Write a Query to display the details of emps whose Sal is same
as of
i. Employee Sal of EMP1 table.
SELECT M.ENAME, M.SAL, W.SAL FROM EMP W, EMP M
WHERE W.MRG=M.EMPNO
AND M.SAL = ANY(SELECT W.SAL FROM EMP W);
ii. ¾ Sal of any Mgr of EMP2 table.
SELECT M.ENAME, M.SAL, W.SAL FROM EMP W, EMP M
WHERE W.MRG=M.EMPNO
AND M.SAL = ANY(SELECT W.SAL*3/4 FROM EMP W);
iii. The sal of any person with exp of 5 years belongs to the
sales dept of emp3 table.
iv. Any grade 2 employee of emp4 table.
v. Any grade 2 and 3 employee working fro sales dept or operations
dept joined in 89.
*/

60. Any jobs of deptno 10 those that are not found in deptno 20.
SELECT JOB FROM EMP WHERE DEPTNO = 10
AND JOB NOT IN
(SELECT JOB FROM EMP WHERE DEPTNO = 20);


61. List of emps of emp1 who are not found in emp2.
-- NO ANSWER BCOZ THERE IS ONLY 1 TABLE

62. Find the highest sal of EMP table.
SELECT MAX(SAL) FROM EMP;


63. Find details of highest paid employee.
SELECT * FROM EMP WHERE SAL =
(SELECT MAX(SAL) FROM EMP);


64. Find the highest paid employee of sales department.
SELECT * FROM EMP WHERE SAL =
(SELECT MAX(SAL) FROM EMP WHERE DEPTNO =
(SELECT DEPTNO FROM DEPT WHERE DNAME='SALES'));


65. List the most recently hired emp of grade3 belongs to location
CHICAGO.
SELECT * FROM EMP WHERE HIREDATE =
(SELECT MAX(HIREDATE) FROM EMP E, DEPT D, SALGRADE G
WHERE E.DEPTNO = D.DEPTNO
AND E.SAL BETWEEN G.LOSAL AND G.HISAL
AND G.GRADE=3
AND D.LOC='CHICAGO');


66. List the employees who are senior to most recently hired
employee working under king.
SELECT * FROM EMP WHERE HIREDATE =
(SELECT MAX(W.HIREDATE) FROM EMP W, EMP M
WHERE W.MGR=M.EMPNO
AND W.HIREDATE <
(SELECT MAX(W.HIREDATE) FROM EMP W, EMP M
WHERE W.MGR = M.EMPNO
AND M.EMPNO = (SELECT EMPNO FROM EMP WHERE ENAME='KING')));



67. List the details of the employee belongs to newyork
with grade 3 to 5 except ‘PRESIDENT’ whose sal> the highest
paid employee of Chicago in a group whAere there is manager
and salesman not working under king
SELECT E.*, D.LOC, G.GRADE FROM EMP E, DEPT D, SALGRADE G
WHERE E.DEPTNO = D.DEPTNO
AND E.SAL BETWEEN G.LOSAL AND G.HISAL
AND D.LOC IN ( 'NEW YORK','CHICAGO')
AND G.GRADE BETWEEN 3 AND 5
AND E.JOB NOT IN ('PRESIDENT','SALESMAN','MANAGER')
AND E.MGR <> (SELECT EMPNO FROM EMP WHERE ENAME='KING');


68. List the details of the senior employee belongs to 1981.
SELECT * FROM EMP WHERE HIREDATE =
(SELECT MIN(HIREDATE) FROM EMP
WHERE HIREDATE LIKE '%81');



69. List the employees who joined in 1981 with the job same
as the most senior person of the year 1981.
SELECT * FROM EMP WHERE HIREDATE LIKE '%81'
AND JOB =
(SELECT JOB FROM EMP WHERE HIREDATE =
(SELECT MIN(HIREDATE) FROM EMP
WHERE HIREDATE LIKE '%81'));



70. List the most senior empl working under the king and
grade is more than 3.
SELECT * FROM EMP WHERE HIREDATE =
(SELECT MIN(HIREDATE) FROM EMP W, SALGRADE G
WHERE W.SAL BETWEEN G.LOSAL AND G.HISAL
AND W.MGR =
(SELECT EMPNO FROM EMP WHERE ENAME='KING')
AND G.GRADE > 3);


71. Find the total sal given to the MGR.
SELECT SUM(SAL) FROM EMP
WHERE JOB='MANAGER';



72. Find the total annual sal to distribute job wise in the year 81. 
SELECT SUM(SAL*12), JOB FROM EMP
WHERE HIREDATE LIKE '%81'
GROUP BY JOB;



73. Display total sal employee belonging to grade 3. 
SELECT SUM(E.SAL), G.GRADE FROM EMP E, SALGRADE G
WHERE E.SAL BETWEEN G.LOSAL AND G.HISAL
AND G.GRADE = 3
GROUP BY G.GRADE;



74. Display the average salaries of all the clerks.
SELECT AVG(SAL) FROM EMP
WHERE JOB='CLERK';



75. List the employee in dept 20 whose sal is >the
average sal of dept 10 emps
SELECT * FROM EMP
WHERE DEPTNO=20
AND SAL >
(SELECT AVG(SAL) FROM EMP WHERE DEPTNO=10);



76. Display the number of employee for each job group deptno wise.
SELECT DEPTNO, JOB, COUNT(*) TOTAL_EMP FROM EMP
GROUP BY DEPTNO, JOB;



77. List the manage rno and the number of employees working for
those mgrs in the ascending Mgrno.
-- MY ANSWER (7 RECORDS)
SELECT MGR, COUNT(*) FROM EMP
GROUP BY MGR
ORDER BY MGR;
-- ONLINE PDF ANSWER (6 RECORDS)
SELECT W.MGR, COUNT(*) FROM EMP W, EMP M
WHERE W.MGR=M.EMPNO
GROUP BY W.MGR
ORDER BY W.MGR;


78. List the department,details where at least two emps are working
SELECT * FROM DEPT
WHERE DEPTNO IN
(SELECT DEPTNO FROM EMP
GROUP BY DEPTNO
HAVING COUNT(*)>=2);


79. Display the Grade, Number of emps, and max sal of each grade.
SELECT G.GRADE, COUNT(*), MAX(E.SAL) FROM EMP E, SALGRADE G
WHERE E.SAL BETWEEN G.LOSAL AND G.HISAL
GROUP BY G.GRADE;


80. Display dname, grade, No. of emps where at least two emps are clerks.
SELECT G.GRADE, D.DNAME, E.JOB, COUNT(*) FROM EMP E, DEPT D, SALGRADE G
WHERE D.DEPTNO=E.DEPTNO
AND E.SAL BETWEEN G.LOSAL AND G.HISAL
AND E.JOB='CLERK'
GROUP BY G.GRADE,D.DNAME,E.JOB HAVING COUNT(*)>=2;


81. List the details of the department where maximum number of
emps are working
SELECT * FROM DEPT WHERE DEPTNO =
(SELECT DEPTNO FROM EMP
GROUP BY DEPTNO HAVING COUNT(*) =
(SELECT MAX(COUNT(*)) FROM EMP
GROUP BY DEPTNO));


82. Display the emps whose manager name is jones. 
SELECT * FROM EMP WHERE MGR =
(SELECT EMPNO FROM EMP WHERE ENAME = 'JONES');


83. List the employees whose salary is more than 3000 after
giving 20% increment.
SELECT * FROM EMP
WHERE SAL+(SAL*20/100)>3000;


84. List the emps with dept names.
SELECT E.*,D.DNAME FROM EMP E, DEPT D
WHERE D.DEPTNO=E.DEPTNO;


85. List the emps who are not working in sales dept.
SELECT * FROM EMP WHERE DEPTNO <>
(SELECT DEPTNO FROM DEPT WHERE DNAME='SALES');


86. List the emps name ,dept, sal and comm. For those whose
salary is between 2000 and 5000 while loc is Chicago.
SELECT E.ENAME, D.DNAME, E.SAL, E.COMM FROM EMP E, DEPT D
WHERE D.DEPTNO=E.DEPTNO
AND SAL BETWEEN 2000 AND 5000
AND D.LOC='CHICAGO';


87. List the emps whose sal is greater than his managers salary
SELECT W.*, M.SAL FROM EMP W, EMP M
WHERE W.MGR=M.EMPNO
AND W.SAL>M.SAL;


88. List the grade, EMP name for the deptno 10 or deptno 30
but sal grade is not 4 while they joined the company
before ’31-dec-82’.
SELECT G.GRADE, E.ENAME, E.HIREDATE, E.DEPTNO FROM EMP E, SALGRADE G
WHERE E.SAL BETWEEN G.LOSAL AND G.HISAL
AND E.DEPTNO IN (10,30)
AND G.GRADE<>4
AND E.HIREDATE<'31-DEC-82';


89. List the name job,dname,location for those who are working as MGRS.
SELECT E.ENAME, E.JOB, D.DNAME, D.LOC FROM EMP E, DEPT D
WHERE E.DEPTNO=D.DEPTNO
AND EMPNO IN
(SELECT DISTINCT(MGR) FROM EMP);


90. List the emps whose mgr name is jones and also list their
manager name.
SELECT W.*, M.ENAME FROM EMP W, EMP M
WHERE W.MGR=M.EMPNO
AND M.ENAME='JONES';


91. List the name and salary of ford if his salary is equal to
hisal of his grade.
SELECT E.ENAME, G.HISAL, E.SAL FROM EMP E, SALGRADE G
WHERE E.SAL BETWEEN G.LOSAL AND G.HISAL
AND E.ENAME='FORD'
AND E.SAL=G.HISAL;



92. List the name, job, dname ,sal, grade dept wise
SELECT D.DEPTNO,E.ENAME, E.JOB, D.DNAME, E.SAL, G.GRADE FROM
EMP E, DEPT D, SALGRADE G
WHERE E.DEPTNO=D.DEPTNO
AND E.SAL BETWEEN G.LOSAL AND G.HISAL
ORDER BY D.DEPTNO;


93. List the emp name, job, sal, grade and dname except clerks and
sort on the basis of highest sal.
SELECT E.ENAME, E.JOB, E.SAL, G.GRADE, D.DEPTNO FROM
EMP E, DEPT D, SALGRADE G
WHERE E.DEPTNO=D.DEPTNO
AND E.SAL BETWEEN G.LOSAL AND G.HISAL
AND E.JOB<>'CLERK'
ORDER BY E.SAL DESC;


94. List the emps name, job who are with out manager.
SELECT ENAME, JOB FROM EMP WHERE MGR IS NULL;


95. List the names of the emps who are getting the highest sal dept wise.
SELECT ENAME, DEPTNO FROM EMP WHERE SAL IN
(SELECT MAX(SAL) FROM EMP GROUP BY DEPTNO);


96. List the emps whose sal is equal to the average of max and minimum
SELECT * FROM EMP WHERE SAL =
(SELECT (MAX(SAL)+MIN(SAL))/2 FROM EMP);


97. List the no. of emps in each department where the no. is more
than 3.
SELECT COUNT(*), DEPTNO FROM EMP
GROUP BY DEPTNO HAVING COUNT(*)>3;


98. List the names of depts. Where atleast 3 are working in that department.
SELECT DNAME, DEPTNO FROM DEPT WHERE DEPTNO IN
(SELECT DEPTNO FROM EMP
GROUP BY DEPTNO HAVING COUNT(*)>=3);

99. List the managers whose sal is more than his employess avg salary.
SELECT * FROM EMP M
WHERE EMPNO IN
(SELECT MGR FROM EMP)
AND MGR IS NOT NULL
AND M.SAL >
(SELECT AVG(W.SAL) FROM EMP W
WHERE W.MGR=M.EMPNO);


100. List the name, salary, comm. For those employees whose net
pay is greater than or equal to any other employee
salary of the company
SELECT ENAME, SAL, COMM, (SAL+COMM) NETPAY FROM EMP
WHERE SAL+COMM >= ANY(SELECT SAL FROM EMP);