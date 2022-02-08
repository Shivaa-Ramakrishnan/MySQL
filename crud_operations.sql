create database crud_operations;
desc crud_operations;
create table product (productId int primary key ,rate float not null); 
create table customer(customerId int primary key,customer_name varchar(20),customer_address varchar(30),customer_contact varchar(20));
create table orders (orderid int primary key,customerId int,productId int,price float,quantity int, foreign key (customerId) references customer(customerId),foreign key (productId) references product(productId)); 
desc orders;
drop table orders;
insert into product values (6,450.00);
insert into customer values (7,'Deepak','Tamilnadu','1254545255550');
update customer set customer_name="Saigupta" where customerId=1;
select * from c
ustomer;
delete from customer where customerId=6;

