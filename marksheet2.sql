create table marksheet(rollno int primary key,name varchar(100),physic int,chemistry int,math int)
insert into marksheet values('1','A','60','59','55')
insert into marksheet values('2','B','43','24','70')
insert into marksheet values('3','c','55','67','49')
insert into marksheet values('4','A','45','56','70')
select * from marksheet
select max(math),max(physic),max(chemistry) as chemmax from marksheet

select *from marksheet
order by physic desc




select rollno,name,physic,chemistry,math,rownum from

(
select rollno,name,physic,chemistry,math from marksheet
order by physic desc
)
where rownum<=1

minus
select rollno,name,physic,chemistry,math,rownum from

(
select rollno,name,physic,chemistry,math from marksheet
order by physic desc
)
where rownum<=2



select sum( physic + chemistry + math) from marksheet


select rollno,name,physic,chemistry,math ,physic + chemistry + math from marksheet
order by physic + chemistry+math desc





select rollno,name,physic,chemistry,math,rownum from 
(
select rollno,name,physic,chemistry,math from marksheet
order by physic desc
)
where rownum<=1



select rollno,name,physic,chemistry,math ,rownum from
(
select rollno,name,physic,chemistry,math from marksheet 
order by chemistry desc
)
where rownum<=1



select rollno,name,physic,chemistry,math ,rownum from
(
select rollno,name,physic,chemistry,math from marksheet 
order by math desc
)
where rownum<=1



select rollno,name,physic-chemistry,physic,chemistry ,rownum from
(
select rollno,name,physic-chemistry,physic,chemistry from marksheet
order by physic desc
)
where rownum<=4
minus
select rollno,name,physic-chemistry,physic,chemistry ,rownum from
(
select rollno,name,physic-chemistry,physic,chemistry from marksheet
order by physic desc
)
where rownum<=3
