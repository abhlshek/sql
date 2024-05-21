create table banks(sno int primary key,name varchar(100),city varchar(100))


insert into banks values('1','Union','Ghazipur')
insert into banks values('2','HDFC','varansi')
insert into banks values('3','SBI','varansi')
insert into banks values('4','ICIC','varansi')
select * from banks


create table accounts(accno int primary key,bankid int references banks(sno),customer varchar(100),balance int check(balance>=0) )
desc accounts
insert into accounts values('101','1','dhoni','100')
insert into accounts values('102','2','sachin','0')
insert into accounts values('103','3','tony','400')
insert into accounts values('104','4','soni','-1')
select * from accounts

select sum(balance) from accounts

select sum(A.balance) from banks B
inner join
accounts A
on
B.sno=A.bankid 
where b.city='varansi'


 
