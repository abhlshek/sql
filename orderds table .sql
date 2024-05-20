create table itemstable(itemno int primary key ,itemname varchar(100),price int)
desc itemstable
insert into itemstable values('100','milk','100')
insert into itemstable values('101','bread','50')
insert into itemstable values('102','coockies','150')
insert into itemstable values('103','white bread','500')
select * from itemstable



create table shops(customerid int primary key,customername varchar(100),customeraddress varchar(100))
insert into shops values('1','gopal','varansi')
insert into shops values('2','dhoni','ghazipur')
insert into shops values('3','sachin','saidpur')
insert into shops values('4','sachin','saidpur')

insert into shops values('5','devsing','patana')
select * from shops


create table orders(orderno int primary key,customerid references shops(customerid))
desc orders
insert into orders values('1','1')
insert into orders values('2','2')
insert into orders values('3','3')
insert into orders values('4','4')
insert into orders values('5','5')

select * from orders

desc orderitems
create table orderitems(serialno int primary key,itemno int references itemstable(itemno),orderno int references orders(orderno))
insert into orderitems values('1','100','1')
insert into orderitems values('2','101','2')
insert into orderitems values('3','102','3')
select * from orderitems
