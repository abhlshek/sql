create table student(studentid int primary key,firstname varchar(100),lastname varchar(100),cgpa int,enrollmentdate varchar(100),major varchar(100))
desc student
drop table student
insert into student values('201','shivansh','mahajan','8','15janu','computerscince')
insert into student values('202','umesh','sharma','9','15jan','mathematics')
insert into student values('203','rakesh','kumar','6','15jan','bio')
insert into student values('204','radha','sharma','7','15jan','chemistry')
insert into student values('205','kush','kumar','5','15jan','physic')
insert into student values('206','prem','chopra','9','15jan','history')
insert into student values('207','pankaj','vats','4','15jan','english')
insert into student values('208','navleen','kaur','6','15jan','math')
select * from student

create table program(programid int primary key references student(studentid),programname varchar(100),startdate varchar(100))
desc program
drop table program
insert into program values('201','computerscience','15janu')
insert into program values('202','mathematics','15jan')
insert into program values('208','mathematics','15jan')
insert into program values('205','physic','15jan')
insert into program values('204','chemistry','15jan')
insert into program values('207','psychology','15jan')
insert into program values('206','history','15jan')
insert into program values('203','bio','15jan')
select * from program

create table scholarship(scholarshipid int primary key references student(studentid),schalarshipamount int,scholarshipdate varchar(100))
insert into scholarship values('201','50000','15-oct-2021')
insert into scholarship values('202','45000','18-aug-2021')
insert into scholarship values('203','30000','25-jan-2021')
insert into scholarship values('204','40000','15-oct-2021')
select * from scholarship

select firstname from student
select major from student
select major,length(major) from student
select replace(firstname,'a','A') from student
select firstname,lastname from student
select * from student where firstname in ('prem','shivansh')
select major,count(major) from student group by major order by count(major)




