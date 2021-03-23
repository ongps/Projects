create table product
  (
  productid varchar(7) not null primary key,
  classno varchar(5),
  name    varchar(50),
  vendorno varchar(6),
  cost money,
  retail money
  );
