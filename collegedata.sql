create database university;
use university;
create table students(
student_id int primary key,
student_name varchar(50),
student_age int,
student_major VARCHAR(50));
insert into students values(01,"ramya",20,"CSE");
insert into students values(02,"kamal",25,"CSE");
insert into students values(03,"priya",22,"ECE");
insert into students values(04,"Elavarasi",21,"EEE");
insert into students values(05,"lekhana",25,"BME");
select*from students;
select*from students
where student_major="CSE";
select*from students
where student_age = (select max(student_age)
from students);
update students
set student_major = "ECE"
where student_id=5;
delete from students
where student_id = 5;
select*from students;
