create database studentDetails;
create table student(
    studentId int primary key,
    studentName varchar(20),
    studentEmail varchar(20),
    studentPhone varchar(20)
);

insert into student values(1,'Rashmi','rashmi@example.com','1234567890');