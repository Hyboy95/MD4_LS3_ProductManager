drop database dbTest;
create database dbTest;
use dbTest;

create table Product(
	id int primary key auto_increment,
    name varchar(50),
    price int,
    author varchar(50),
    image varchar(255)
);
