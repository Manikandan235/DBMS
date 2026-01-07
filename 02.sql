Create table EMP(EMPNO number(4) primary key,Ename varchar(10),JOB Varchar(9), MGR number(4),Hiredate date,SAL number(7,2),Comm Number(7,2),Deptno number(2));

DESC EMP;

insert into EMP values(7369,'SMITH','CLERK',7902,'17-Dec-80',800,null,20);

Commit;

select * from emp;

insert into emp values(1234,'Miller','Manager',7778,'12-Dec-90',10000,null,10);

select * from emp;

Rollback;

select * from emp;

insert into emp values(7521,'WARD','SALESMAN',7698,'22-FEB-81',1250,500,30);

select * from emp;

SAVEPOINT A;

insert into emp values(1251,'MILLER','PRESIDENT',7499, '31-dec-90',10000,null,10);

Rollback to A;

Commit;

select * from emp;
