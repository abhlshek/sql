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


