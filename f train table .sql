create table trains(trainno varchar(10) primary key,trainname varchar(100),source varchar(100),dest varchar(100))
desc trains
insert into trains values('1','mahanagri','varansi','mumbai')
insert into trains values('2','mahanagri','varansi','mumbai')
insert into trains values('3','ratnagiri','varansi','mumbai')
select * from trains



create table stops(stopno int,trainno varchar(10)references trains(trainno),station varchar(100),primary key(stopno,trainno)) 
desc stops
insert into stops values('1','1','varansi')
insert into stops values('2','1','jabalpur')
insert into stops values('3','1','itasi')
insert into stops values('4','1','jalgaon')
insert into stops values('5','1','mumbai')
select * from stops

insert into stops values('1','2','mumbai')
insert into stops values('2','2','jalgaon')
insert into stops values('3','2','itasi')
insert into stops values('4','2','jabalpur')
insert into stops value('5','2','varansi')

select * from stops

select * from stops source
inner join
stops  dest 
on source.trainno=dest.trainno
inner join
trains Train
on source.trainno = Train.trainno
where source.station='itasi'and
dest.station='jalgaon'and
source.stopno<dest.stopno



select * from stops source
inner join
stops  dest 
on source.trainno=dest.trainno
inner join
trains Train
on source.trainno = Train.trainno
where source.station='jalgaon'and
dest.station='itasi'and
source.stopno<dest.stopno



 
