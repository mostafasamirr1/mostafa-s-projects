use market;
create table customers(
id_customer varchar(150) not null,
username_customer varchar(150) primary key,
country varchar(150) default 'USA'
); 