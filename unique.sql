
create table ticket(ticketno varchar(50) primary key, pnrno varchar(50) unique, passengername varchar(50),dateofjourney date,trainno varchar(50) ,coachno varchar(50) ,berthno int ,unique(dateofjourney,trainno,coachno,berthno))

describe ticket
drop table ticket

insert into ticket values('100','43467896','ganesh','12dec1997','13010','04052','3')
select * from ticket



