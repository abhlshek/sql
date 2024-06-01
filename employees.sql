create table employees(employeeid int primary key,firstname varchar(100),lastname varchar(100),department varchar(100),salary int)
desc employees
insert into employees values('1','sushil','yadav','cs','10000')
insert into employees values('2','tony','singh','ecs','12000')
insert into employees values('3','nikhil','kumar','sales','40000')
insert into employees values('4','sunil','kumar','sales','8000')
select * from employees
select * from employees where department='sales'
