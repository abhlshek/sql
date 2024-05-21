create table cricketscorces(batman varchar(100),inningno int,matchtype varchar(10),score int)
desc cricketscorces
drop table cricketscorces
insert into cricketscorces values('sachin','1','test','101')
insert into cricketscorces values('sachin','2','oneday','99')
insert into cricketscorces values('sachin','3','test','150')
insert into cricketscorces values('sachin','4','oneday','50')
insert into cricketscorces values('dhoni','1','test','154')
insert into cricketscorces values('dhoni','2','oneday','100')
insert into cricketscorces values('dhoni','3','test','150')
insert into cricketscorces values('arun','1','test','0')
insert into cricketscorces values('arun','3','oneday','50')
insert into cricketscorces values('arun','4','test','100')
select * from cricketscorces

select max(score) from cricketscorces
select min(score) from cricketscorces
select count(score) from cricketscorces
select avg(score) from cricketscorces
select sum(score) from cricketscorces
select batman,max(score) from cricketscorces group by batman
select batman,max(score),min(score),count(score),sum(score),avg(score) from cricketscorces group by batman
select batman,matchtype,max(score),min(score),count(score),sum(score),avg(score) from cricketscorces group by batman,matchtype
select batman,matchtype,max(score),min(score),count(score),sum(score),avg(score) from cricketscorces group by batman,matchtype,batman

select batman,max(score) from cricketscorces group by batman having max(score)>=100
select batman,max(score) from cricketscorces where inningno=1 and matchtype='test' group by batman having max(score)>=100
select matchtype,max(score) from cricketscorces group by matchtype
select batman,inningno,max(score) from cricketscorces where inningno=1 group by batman,inningno
select inningno,max(score) from cricketscorces where inningno=1 group by inningno
select batman,avg(score) from cricketscorces having avg(score)=(select max(average) from (select batman,avg(score) as average from cricketscorces group by batman)) group by batman





