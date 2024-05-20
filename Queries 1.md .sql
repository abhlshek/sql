create table customers(customeri int,customername varchar(20),contact int,address varchar(20),city varchar(10),pincode int,country varchar(20))
describe customers
select * from customers
insert into customers values('2','sachin','213334','utterpradesh','ghazipur','234307','india')
insert into customers values('1','vishal','223305','bihar','patana','55509','india')
insert into customers values('3','dhoni','435678','mumbai','maharastra','567895','india')
insert into customers values(:customeri,:customername,:contact,:address,:city,:pincode,:country)


update customers set city='varansi' where pincode='234307'
update customers set customername ='sushil' where contact = '223305' 

drop table customers


![image](https://github.com/abhlshek/sql/assets/166480024/ae6bc58d-ac44-4ef5-9ccd-7eab28518b95)
