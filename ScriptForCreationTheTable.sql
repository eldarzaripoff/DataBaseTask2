create schema netology;

create table netology.PERSONS(
name text not null,
surname text not null,
age int not null,
phone_number varchar(12),
city_of_living text not null,
primary key(name, surname, age)
);
