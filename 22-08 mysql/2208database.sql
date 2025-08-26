show databases;
drop database amrithraj;
create database amrithraj;
use amrithraj;
create table ece(
id int,
name varchar(30),
email varchar(30),
gender varchar(10),
age int
);
desc ece;
insert into ece values(1,'amrith','amritharulraj','male',19);
insert into ece values(2,'ajay','ajayraj','male',18);
insert into ece values(3,'asha','ashaanbarasan','female',19);
select * from ece;
create table cse(
id int,
name varchar(30),
email varchar(30),
gender varchar(10),
age int
);
insert into cse values(1,'kamalesh','kamalsn','male',19);
delete from cse where id = 1;
select * from cse;
update cse set name='arjun' where id = 1;
select * from cse;
show tables;
alter table cse add state varchar(40);
alter table cse add (city varchar(40),address varchar(50));
alter table cse drop column address;
alter table ece rename column age to vayasu;