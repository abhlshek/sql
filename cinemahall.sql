create table cinemahalls(seatno int primary key,name varchar(100),showtime varchar(100),film varchar(100))

desc  cinemahalls

insert into cinemahalls values('1','dhoni','1pmto3pm','sole')
insert into cinemahalls values('2','sachin','1pmto3pm','man')
insert into cinemahalls values('3','sushil','1pmto3pm','kgf')
insert into cinemahalls values('4','null','1pmto3pm','boss')
insert into cinemahalls values('5','null','1pmto3pm','ghatak')

select * from film

drop table film
create table film(name varchar(100) primary key)
insert into film values('sole')

create table cinemahall(seatno int primary key,names varchar(100),showtime varchar(100),name varchar(100) references film(name))
insert into cinemahall values('1','dhoni','1pm to 3pm','sole') 
insert into cinemahall values('2','sachin','1pm to 3pm','sole')
insert into cinemahall values('3','sushil','1pm to 3pm','sole')
insert into cinemahall values('4','tony','1pm to 3pm','sole')
select * from cinemahall





