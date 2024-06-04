create table partys(partyname varchar(100) primary key,won int,leading int,total int)
desc partys
insert into partys values('bjp','1','234','234')
insert into partys values('inc','0','99','99')
insert into partys values('sp','0','35','35')
insert into partys values('aict','0','31','31')
insert into partys values('dmk','0','21','21')
insert into partys values('tdp','0','16','16')
insert into partys values('jdu','0','14','14')
insert into partys values('shsubt','0','11','11')
insert into partys values('ncpsp','0','8','8')
insert into partys values('rjd','0','5','5')
select *from partys

select partyname,won,leading,total,rownum  from
(
select partyname,won,leading,total from partys
order by total desc
)
where rownum<=1




