Create database company;

use company;

CREATE TABLE Employeecom(
	id int primary key,
    Name varchar(100),
    Salary float
);

insert into Employeecom 
(id, Name, Salary)
Values

(1, "Chandan Kashyap", 50750.056),
(2, "Anjali Singh", 45726.000),
(3, "Sahil Kashyap", 37428.000);

Select * from Employeecom;