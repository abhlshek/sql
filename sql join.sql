create table cricketers(name varchar(100) primary key,run int)
desc cricketers
insert into cricketers values('C','90')
select * from cricketers

create table footballers(name varchar(100) primary key,run int)
desc footballers 
insert into footballers values('C','150')
insert into footballers values('B','95')
select * from footballers


select name from cricketers
union
select name from footballers

select name from cricketers
union all
select name from footballers

select name from cricketers
intersect
select name from footballers

select name from cricketers
intersect 
select name from footballers

select name from cricketers
minus
select name from footballers

select name from footballers
minus
select name from footballers


select * from cricketers,footballers

select cricketers.name,footballers.name from cricketers,footballers



select * from cricketers C
inner join
footballers F
on
C.name=F.name


select * from cricketers C
left join
footballers F
on
C.name=F.name


select * from cricketers C
right join
footballers F
on
C.name=F.name



select * from cricketers C
full outer join
footballers F
on
C.name=F.name









