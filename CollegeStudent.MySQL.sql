CREATE DATABASE Collage;
USE Collage;

CREATE TABLE Student(
	id int primary key,
    name character(50),
    age int NOT NULL 
);

insert into student values(1, "Sahil Kashyap", 20);
insert into student values(2, "Chandan Kashyap", 29);
insert into student values(3, "Anjali Singh", 28);
insert into student values(4, "Kundan Tnati", 26);
insert into student values(5, "Khushi Kashyap", 19);

select * from student;