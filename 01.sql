create table employee(empno number primary key,empname varchar2(20),designation varchar2(30),gender varchar2(6),age number,doj date,salary number);

desc employee;

insert into employee values(&empno,'&empname','&designation','&gender',&age,'&doj',&salary);

select * from employee;

select * from employee where salary>30000;

select * from employee where age between 25 and 30;

select * from employee where salary in(35000,30000,28000);

select * from employee where empno=103;

select * from employee where salary<50000 and salary>30000

select * from employee where designation='manager' or designation='admin';

select * from employee where not salary<30000;

select * from employee order by empno;

select * from employee order by empno desc;

select * from employee where salary>30000 union select * from employee where age between 25 and 30;

select * from employee where salary>30000 union all select * from employee where age between 25 and 30;

select * from employee where salary>30000 intersect select * from employee where age between 25 and 30;
