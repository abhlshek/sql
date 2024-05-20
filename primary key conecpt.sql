create table t1(f1 int primary key,f2 int)

create table t2(f1 int primary key,f2 int unique)

create table t3(f1 int, f2 int, primary key (f1,f2))
1,1
1,2
2,1
2,2
insert into t1 values('2','2')
select * from t1

insert into t2 values('2','2')

select * from t3

insert into t3 values('2','2')

