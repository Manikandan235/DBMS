Create table EMP(EMPNO number(4) primary key,Ename varchar(10),JOB Varchar(9), MGR number(4),Hiredate date,SAL number(7,2),Comm Number(7,2),Deptno number(2));

insert into EMP values(7369,'SMITH','CLERK',7902,'17-Dec-80',800,null,20);

select SYSDATE from dual;

SELECT EMPNO,ENAME,SAL, ROUND(sal * 1.15, 0) "New Salary" FROM emp;

SELECT ENAME,INITCAP(ENAME),LENGTH(ENAME) from EMP

SELECT ENAME,HIREDATE,TRUNC(MONTHS_BETWEEN(SYSDATE,HIREDATE)) "MONTHS_WORKED" FROM EMP ORDER BY MONTHS_BETWEEN(SYSDATE,HIREDATE);
