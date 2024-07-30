create table netology.CUSTOMERS (
id serial primary key,
name varchar(50) not null,
surname varchar(50) not null,
age int check (age >= 0),
phone_number varchar(12) not null
)

insert into netology.customers (name, surname, age, phone_number) values
('alexey', 'voronin', 20, '+79655656512'),
('ALEXEY', 'Pupkov', 36, '+79231254557'),
('paul', 'anka', 89, '+79523314663'),
('frank', 'sinatra', 129, '+79621225474');

select * from netology.customers c  