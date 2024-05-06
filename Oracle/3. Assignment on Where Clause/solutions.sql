ASSIGNMENT ON WHERE Clause .

The given table :

     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
---------- ---------- --------- ---------- --------- ---------- ---------- ----------
      7369 SMITH      CLERK           7902 17-DEC-80        800                    20
      7499 ALLEN      SALESMAN        7698 20-FEB-81       1600        300         30
      7521 WARD       SALESMAN        7698 22-FEB-81       1250        500         30
      7566 JONES      MANAGER         7839 02-APR-81       2975                    20
      7654 MARTIN     SALESMAN        7698 28-SEP-81       1250       1400         30
      7698 BLAKE      MANAGER         7839 01-MAY-81       2850                    30
      7782 CLARK      MANAGER         7839 09-JUN-81       2450                    10
      7788 SCOTT      ANALYST         7566 19-APR-87       3000                    20
      7839 KING       PRESIDENT            17-NOV-81       5000                    10
      7844 TURNER     SALESMAN        7698 08-SEP-81       1500          0         30
      7876 ADAMS      CLERK           7788 23-MAY-87       1100                    20
      7900 JAMES      CLERK           7698 03-DEC-81        950                    30
      7902 FORD       ANALYST         7566 03-DEC-81       3000                    20
      7934 MILLER     CLERK           7782 23-JAN-82       1300                    10


1.WAQTD THE ANNUAL SALARY OF THE EMPLOYEE WHOS NAME IS SMITH
  
SOL - SELECT ENAME, SAL * 12 AS ANNUAL_SALARY FROM EMP WHERE ENAME = 'SMITH';

ENAME      ANNUAL_SALARY
---------- -------------
SMITH               9600

2.WAQTD NAME OF THE EMPLOYEES WORKING AS CLERK
  
SOL - SELECT ENAME FROM EMP WHERE JOB = 'CLERK';

ENAME
----------
SMITH
ADAMS
JAMES
MILLER

3.WAQTD SALARY OF THE EMPLOYEES WHO ARE WORKING AS SALESMAN
  
SOL - SELECT ENAME,SAL FROM EMP WHERE JOB = 'SALESMAN';

ENAME             SAL
---------- ----------
ALLEN            1600
WARD             1250
MARTIN           1250
TURNER           1500

4.WAQTD DETAILS OF THE EMP WHO EARNS MORE THAN 2000
  
SOL - SELECT * FROM EMP WHERE SAL > 2000;

     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
---------- ---------- --------- ---------- --------- ---------- ---------- ----------
      7566 JONES      MANAGER         7839 02-APR-81       2975                    20
      7698 BLAKE      MANAGER         7839 01-MAY-81       2850                    30
      7782 CLARK      MANAGER         7839 09-JUN-81       2450                    10
      7788 SCOTT      ANALYST         7566 19-APR-87       3000                    20
      7839 KING       PRESIDENT            17-NOV-81       5000                    10
      7902 FORD       ANALYST         7566 03-DEC-81       3000                    20

5.WAQTD DETAILS OF THE EMP WHOS NAME IS JONES
       
SOL - SELECT * FROM EMP WHERE ENAME = 'JONES';

     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
---------- ---------- --------- ---------- --------- ---------- ---------- ----------
      7566 JONES      MANAGER         7839 02-APR-81       2975                    20
       

6.WAQTD DETAILS OF THE EMP WHO WAS HIRED AFTER 01-JAN-81
       
SOL - SELECT * FROM EMP WHERE HIREDATE > '01-JAN-81';

     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
---------- ---------- --------- ---------- --------- ---------- ---------- ----------
      7499 ALLEN      SALESMAN        7698 20-FEB-81       1600        300         30
      7521 WARD       SALESMAN        7698 22-FEB-81       1250        500         30
      7566 JONES      MANAGER         7839 02-APR-81       2975                    20
      7654 MARTIN     SALESMAN        7698 28-SEP-81       1250       1400         30
      7698 BLAKE      MANAGER         7839 01-MAY-81       2850                    30
      7782 CLARK      MANAGER         7839 09-JUN-81       2450                    10
      7788 SCOTT      ANALYST         7566 19-APR-87       3000                    20
      7839 KING       PRESIDENT            17-NOV-81       5000                    10
      7844 TURNER     SALESMAN        7698 08-SEP-81       1500          0         30
      7876 ADAMS      CLERK           7788 23-MAY-87       1100                    20
      7900 JAMES      CLERK           7698 03-DEC-81        950                    30
      7902 FORD       ANALYST         7566 03-DEC-81       3000                    20
      7934 MILLER     CLERK           7782 23-JAN-82       1300                    10

7.WAQTD NAME AND SAL ALONG WITH HIS ANNUAL SALARY IF THE ANNUAL SALARY IS MORE THAN 12000
       
SOL - SELECT ENAME, SAL, SAL * 12 AS ANNUAL_SALARY FROM EMP WHERE SAL * 12 > 12000;

ENAME             SAL ANNUAL_SALARY
---------- ---------- -------------
ALLEN            1600         19200
WARD             1250         15000
JONES            2975         35700
MARTIN           1250         15000
BLAKE            2850         34200
CLARK            2450         29400
SCOTT            3000         36000
KING             5000         60000
TURNER           1500         18000
ADAMS            1100         13200
FORD             3000         36000
MILLER           1300         15600

8.WAQTD EMPNO OF THE EMPLOYEES WHO ARE WORKING IN DEPT 30
  
SOL - SELECT EMPNO FROM EMP WHERE DEPTNO = 30;

     EMPNO
----------
      7499
      7521
      7654
      7698
      7844
      7900

9.WAQTD ENAME AND HIREDATE IF THEY ARE HIRED BEFORE 1981
       
SOL - SELECT ENAME,HIREDATE FROM EMP WHERE HIREDATE < '01-JAN-1981';

ENAME      HIREDATE
---------- ---------
SMITH      17-DEC-80

10.WAQTD DETAILS OF THE EMPLOYEES WORKING AS MANAGER
  
SOL - SELECT * FROM EMP WHERE JOB = 'MANAGER';

     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
---------- ---------- --------- ---------- --------- ---------- ---------- ----------
      7566 JONES      MANAGER         7839 02-APR-81       2975                    20
      7698 BLAKE      MANAGER         7839 01-MAY-81       2850                    30
      7782 CLARK      MANAGER         7839 09-JUN-81       2450                    10

11.WAQTD NAME AND SALARY GIVEN TO AN EMPLOYEE IF EMPLOYEE EARNS A COMMISSION OF RUPEES 1400
       
SOL -  SELECT ENAME,SAL FROM EMP WHERE COMM = 1400;

ENAME             SAL
---------- ----------
MARTIN           1250

12.WAQTD DETAILS OF EMPLOYEES HAVING COMMISSION MORE THAN SALARY
  
SOL - SELECT * FROM EMP WHERE COMM > SAL;

     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
---------- ---------- --------- ---------- --------- ---------- ---------- ----------
      7654 MARTIN     SALESMAN        7698 28-SEP-81       1250       1400         30

13.WAQTD EMPNO OF EMPLOYEES HIRED BEFORE THE YEAR 87
       
SOL -  SELECT EMPNO FROM EMP WHERE HIREDATE < '01-JAN-1987';

     EMPNO
----------
      7369
      7499
      7521
      7566
      7654
      7698
      7782
      7839
      7844
      7900
      7902
      7934

14.WAQTD DETAILS OF EMPLOYEES WORKING AS AN ANALYST
       
SOL -  SELECT * FROM EMP WHERE JOB = 'ANALYST';

     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
---------- ---------- --------- ---------- --------- ---------- ---------- ----------
      7788 SCOTT      ANALYST         7566 19-APR-87       3000                    20
      7902 FORD       ANALYST         7566 03-DEC-81       3000                    20
       
15.WAQTD DETAILS OF EMPS EARNING MORE THAN 2000 RUPEES PER MONTH
       
SOL - SELECT * FROM EMP WHERE SAL > 2000;

     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO
---------- ---------- --------- ---------- --------- ---------- ---------- ----------
      7566 JONES      MANAGER         7839 02-APR-81       2975                    20
      7698 BLAKE      MANAGER         7839 01-MAY-81       2850                    30
      7782 CLARK      MANAGER         7839 09-JUN-81       2450                    10
      7788 SCOTT      ANALYST         7566 19-APR-87       3000                    20
      7839 KING       PRESIDENT            17-NOV-81       5000                    10
      7902 FORD       ANALYST         7566 03-DEC-81       3000                    20
