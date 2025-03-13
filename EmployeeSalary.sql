create database Company;

use company;

create table employee (
	id int primary key,
    Name varchar(50),
    Salary int not null 
);


insert into employee values(1, "Sahil Kashyap", 35000);
insert into employee values(2, "Chandan Kashyap", 50000);
insert into employee values(3, "Anjali Singh", 45000);
insert into employee values(4, "Kundan Tanti", 20000);
insert into employee values(5, "Khushi Kashyap", 10000);

select * from employee;
