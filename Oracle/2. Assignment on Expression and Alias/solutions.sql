Assignment on Expression and Alias

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

  
1.WAQTD NAME OF THE EMPLOYEE ALONG WITH THEIR ANNUAL SALARY.
  
SOL - SELECT ENAME,SAL*12 AS ANNUAL_SALARY FROM EMP

ENAME      ANNUAL_SALARY
---------- -------------
SMITH               9600
ALLEN              19200
WARD               15000
JONES              35700
MARTIN             15000
BLAKE              34200
CLARK              29400
SCOTT              36000
KING               60000
TURNER             18000
ADAMS              13200
JAMES              11400
FORD               36000
MILLER             15600

2.WAQTD ENAME AND JOB FOR ALL THE EMPLOYEE WITH THEIR HALF TERM SALARY.
  
SOL - SELECT ENAME,JOB,SAL*6 AS HALF_TERM_SALARY FROM EMP;

ENAME      JOB       HALF_TERM_SALARY
---------- --------- ----------------
SMITH      CLERK                 4800
ALLEN      SALESMAN              9600
WARD       SALESMAN              7500
JONES      MANAGER              17850
MARTIN     SALESMAN              7500
BLAKE      MANAGER              17100
CLARK      MANAGER              14700
SCOTT      ANALYST              18000
KING       PRESIDENT            30000
TURNER     SALESMAN              9000
ADAMS      CLERK                 6600
JAMES      CLERK                 5700
FORD       ANALYST              18000
MILLER     CLERK                 7800

3.WAQTD ALL THE DETAILS OF THE EMPLOYEES ALONG WITH AN ANNUALBONUS OF 2000.
  
SOL - SELECT EMP.*,(SAL + 2000) AS ANNUAL_SAL_WITH_BONUS FROM EMP;

     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO ANNUAL_SAL_WITH_BONUS
---------- ---------- --------- ---------- --------- ---------- ---------- ---------- --------------
      7369 SMITH      CLERK           7902 17-DEC-80        800                    20                  2800
      7499 ALLEN      SALESMAN        7698 20-FEB-81       1600        300         30                  3600
      7521 WARD       SALESMAN        7698 22-FEB-81       1250        500         30                  3250
      7566 JONES      MANAGER         7839 02-APR-81       2975                    20                  4975
      7654 MARTIN     SALESMAN        7698 28-SEP-81       1250       1400         30                  3250
      7698 BLAKE      MANAGER         7839 01-MAY-81       2850                    30                  4850
      7782 CLARK      MANAGER         7839 09-JUN-81       2450                    10                  4450
      7788 SCOTT      ANALYST         7566 19-APR-87       3000                    20                  5000
      7839 KING       PRESIDENT            17-NOV-81       5000                    10                  7000
      7844 TURNER     SALESMAN        7698 08-SEP-81       1500          0         30                  3500
      7876 ADAMS      CLERK           7788 23-MAY-87       1100                    20                  3100
      7900 JAMES      CLERK           7698 03-DEC-81        950                    30                  2950
      7902 FORD       ANALYST         7566 03-DEC-81       3000                    20                  5000
      7934 MILLER     CLERK           7782 23-JAN-82       1300                    10                  3300

4.WAQTD NAME SALARY AND SALARY WITH A HIKE OF 10%.
       
SOL - SELECT ENAME,SAL,SAL+(SAL/10) AS SALARY_HIKE FROM EMP;

ENAME             SAL SALARY_HIKE
---------- ---------- -----------
SMITH             800         880
ALLEN            1600        1760
WARD             1250        1375
JONES            2975      3272.5
MARTIN           1250        1375
BLAKE            2850        3135
CLARK            2450        2695
SCOTT            3000        3300
KING             5000        5500
TURNER           1500        1650
ADAMS            1100        1210
JAMES             950        1045
FORD             3000        3300
MILLER           1300        1430


5.WAQTD NAME AND SALARY WITH DEDUCTION OF 25%.4
  
SOL - SELECT ENAME,SAL-(SAL/4) AS SALARY_DEDUCTED FROM EMP;

ENAME      SALARY_DEDUCTED
---------- ---------------
SMITH                  600
ALLEN                 1200
WARD                 937.5
JONES              2231.25
MARTIN               937.5
BLAKE               2137.5
CLARK               1837.5
SCOTT                 2250
KING                  3750
TURNER                1125
ADAMS                  825
JAMES                712.5
FORD                  2250
MILLER                 975

6.WAQTD NAME AND SALARY WITH MONTHLY HIKE OF 50.
  
SOL - SELECT ENAME,SAL+(SAL/10) AS SALARY_HIKE FROM EMP;

ENAME      SALARY_HIKE
---------- -----------
SMITH              880
ALLEN             1760
WARD              1375
JONES           3272.5
MARTIN            1375
BLAKE             3135
CLARK             2695
SCOTT             3300
KING              5500
TURNER            1650
ADAMS             1210
JAMES             1045
FORD              3300
MILLER            1430

7.WAQTD NAME AND ANNUAL SALARY WITH DEDUCTION OF 10%.
  
SOL - SELECT ENAME,SAL + (50 * 12) AS SALARY_WITH_MONTHLY_HIKE FROM EMP;

ENAME      SALARY_WITH_MONTHLY_HIKE
---------- ------------------------
SMITH                          1400
ALLEN                          2200
WARD                           1850
JONES                          3575
MARTIN                         1850
BLAKE                          3450
CLARK                          3050
SCOTT                          3600
KING                           5600
TURNER                         2100
ADAMS                          1700
JAMES                          1550
FORD                           3600
MILLER                         1900

8.WAQTD TOTAL SALARY GIVEN TO EACH EMPLOYEE (SAL+COMM).
  
SOL - SELECT EMPNO,ENAME,SAL + NVL(COMM, 0) AS TOTAL_SALARY FROM EMP;

     EMPNO ENAME      TOTAL_SALARY
---------- ---------- ------------
      7369 SMITH               800
      7499 ALLEN              1900
      7521 WARD               1750
      7566 JONES              2975
      7654 MARTIN             2650
      7698 BLAKE              2850
      7782 CLARK              2450
      7788 SCOTT              3000
      7839 KING               5000
      7844 TURNER             1500
      7876 ADAMS              1100
      7900 JAMES               950
      7902 FORD               3000
      7934 MILLER             1300

9.WAQTD DETAILS OF ALL THE EMPLOYEES ALONG WITH ANNUAL SALARY.
       
SOL - SELECT EMP.*,SAL*12 AS ANNUAL_SALARY FROM EMP;

     EMPNO ENAME      JOB              MGR HIREDATE         SAL       COMM     DEPTNO ANNUAL_SALARY
---------- ---------- --------- ---------- --------- ---------- ---------- ---------- -------------
      7369 SMITH      CLERK           7902 17-DEC-80        800                    20          9600
      7499 ALLEN      SALESMAN        7698 20-FEB-81       1600        300         30         19200
      7521 WARD       SALESMAN        7698 22-FEB-81       1250        500         30         15000
      7566 JONES      MANAGER         7839 02-APR-81       2975                    20         35700
      7654 MARTIN     SALESMAN        7698 28-SEP-81       1250       1400         30         15000
      7698 BLAKE      MANAGER         7839 01-MAY-81       2850                    30         34200
      7782 CLARK      MANAGER         7839 09-JUN-81       2450                    10         29400
      7788 SCOTT      ANALYST         7566 19-APR-87       3000                    20         36000
      7839 KING       PRESIDENT            17-NOV-81       5000                    10         60000
      7844 TURNER     SALESMAN        7698 08-SEP-81       1500          0         30         18000
      7876 ADAMS      CLERK           7788 23-MAY-87       1100                    20         13200
      7900 JAMES      CLERK           7698 03-DEC-81        950                    30         11400
      7902 FORD       ANALYST         7566 03-DEC-81       3000                    20         36000
      7934 MILLER     CLERK           7782 23-JAN-82       1300                    10         15600

10.WAQTD NAME AND DESIGNATION ALONG WITH 100 PENALTY IN SALARY.
       
SOL -  SELECT ENAME,JOB, SAL - 1000 AS_PENALTY FROM EMP;

ENAME      JOB       AS_PENALTY
---------- --------- ----------
SMITH      CLERK            700
ALLEN      SALESMAN        1500
WARD       SALESMAN        1150
JONES      MANAGER         2875
MARTIN     SALESMAN        1150
BLAKE      MANAGER         2750
CLARK      MANAGER         2350
SCOTT      ANALYST         2900
KING       PRESIDENT       4900
TURNER     SALESMAN        1400
ADAMS      CLERK           1000
JAMES      CLERK            850
FORD       ANALYST         2900
MILLER     CLERK           1200

