create table cricketscores(batman varchar(100),inningsno int,matchtype varchar(10),score int)
desc cricketscores
insert into cricketscores values('dhoni','1','test','99')
insert into cricketscores values('sachin','2','oneday','50')
insert into cricketscores values('sushil','1','oneday','66')
insert into cricketscores values('raju','2','oneday','70')
insert into cricketscores values('abhishek','1','test','0')
insert into cricketscores values('dhoni','2','oneday','55')
insert into cricketscores values('sachin','1','test','95')
insert into cricketscores values('sushil','2','test','101')
insert into cricketscores values('raju','1','test','10')
insert into cricketscores values('raju','1','oneday','10')

select max(score) from cricketscores
select min(score) from cricketscores
select count(score) from cricketscores
select avg(score) from cricketscores
select sum(score) from cricketscores

select * from cricketscores where batman='sachin'

select * from cricketscores group by batman
select batman,max(score),min(score),count(score),avg(score),sum(score) from cricketscores group by batman
select matchtype, batman,max(score),min(score),count(score),avg(score),sum(score) from cricketscores group by batman,matchtype 
select batman,max(score) from cricketscores where inningsno=2 and matchtype ='test'group by batman having max(score)>=100
select matchtype,max(score) from cricketscores group by matchtype
select batman,inningsno,max(score) from cricketscores




