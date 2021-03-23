create table department
(
deptno varchar(3) not null primary key,
deptname varchar(50),
ownconcess char(1),
divno varchar(3),
foreign key (divno) references division (divno)
)