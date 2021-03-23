create table salesperson
( sperson varchar(12) not null primary key,
  name varchar(50),
  storeno varchar(2),
  foreign key (storeno)
  references store (storeno)
  );