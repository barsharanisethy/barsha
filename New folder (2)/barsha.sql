CREATE DATABASE college;
USE college;
CREATE TABLE student(
roll int primary key,
name varchar(40),
marks int not null,
grade varchar(10)
);
INSERT INTO student
(roll,name,marks,grade)
VALUES
(100 , 'SWATI' , 200 , 'A+'),
(101 , 'SWATI' , 200 , 'A+'),
(102 , 'SWATI' , 200 , 'A+'),
(103 , 'SWATI' , 200 , 'A+'),
(104 , 'SWATI' , 200 , 'A+'),
(105 , 'SWATI' , 200 , 'A+'),
(106 , 'SWATI' , 200 , 'A+');
SELECT distinct name,marks from student;
SELECT marks from student
WHERE marks+10>160 and grade='c';
select name from student
limit 4;
select * from college.student
order by name asc;
select count(name) 
from college.student;





