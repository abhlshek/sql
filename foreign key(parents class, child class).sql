create table publications(publicationname varchar(100) primary key)
insert into publications values('thehindu')
select * from publications
delete from publications

describe publications



create table subscribers(publicationname varchar(100) references publications(publicationname),customerid varchar(100),primary key(publicationname,customerid))
describe publications

insert into subscribers values('theindia',10)
insert into subscribers values('thehindu','100')
delete from subscribers

select * from subscribers
