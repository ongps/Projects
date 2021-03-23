create table category
(
classno varchar(5) not null primary key,
classname varchar(50),
deptno varchar(3), 
foreign key (deptno) 
references department(deptno) 
);