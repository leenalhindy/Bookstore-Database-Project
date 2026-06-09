drop database if exists bookstoredb;
create database bookstoredb;
use bookstoredb;

create table authors(
author_id int primary key,
first_name varchar(10) not null,
last_name varchar(10) not null
);

create table books(
book_id int primary key,
title varchar(100) unique,
price decimal(10,2) not null,
author_id int,
foreign key (author_id) references authors(author_id)
)


