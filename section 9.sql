use market;
create table orders(
id_order varchar(150) not null unique,
order_name varchar(150),
customer_name varchar(150),
primary key(id_order)
); 
