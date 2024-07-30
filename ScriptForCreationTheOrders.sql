create table netology.orders (
id serial primary key,
date timestamp not null default current_timestamp,
customer_id int references netology.customers(id) on delete cascade,
product_name varchar(100) not null,
amount decimal(10,2) not null
);

insert into netology.orders (customer_id, product_name, amount) values
(1, 'Apples', 25.20),
(2, 'Lemons', 7.80),
(3, 'Cheese', 8.50),
(4, 'Cucumbers', 9.60);

select * from netology.orders o 