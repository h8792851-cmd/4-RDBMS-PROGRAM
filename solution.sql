CREATE DATABASE STUDENTS;
USE STUDENTS;
create table course(
  course_id numeric(5),
  course_name varchar(50),
  credit numeric(2),
  department_id numeric(3)
  );
DESC course;
  select*from course;
INSERT INTO course VALUES(101,'database',4,10);
INSERT INTO course VALUES(102,'java',3,10);
INSERT INTO course VALUES(103,'python',4,30);

