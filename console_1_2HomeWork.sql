create table customers (
                           id int generated by default as identity primary key,
                           name varchar(20),
                           surname varchar (20),
                           age int,
                           phone_number varchar (11)
);

insert into customers (name, surname, age, phone_number) values ('Alexey', 'Ivanov', 28, 89672101122);
insert into customers (name, surname, age, phone_number) values ('Olga', 'Sidorova', 32, 89672102233);
insert into customers (name, surname, age, phone_number) values ('Petya', 'Simonov', 56, 89672104455);
insert into customers (name, surname, age, phone_number) values ('Oleg', 'Kirilliv', 19, 89672106677);
insert into customers (name, surname, age, phone_number) values ('Mariya', 'Nikolaeva', 41, 89672108899);
