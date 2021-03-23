create table vendor
(
vendorno varchar(6) not null primary key,
tradedisc money,
payterm varchar(15),
credno  varchar(4) 
foreign key (credno) 
references creditor(credno) 
);