--1
create table Products(id serial, names varchar not null , price int);

--2
create table Employees(id serial primary key , names varchar unique , position varchar not null);

--3
create table Clients(id serial primary key, names varchar, phone int unique );

--4
create table Comments(id serial, text varchar unique, author varchar not null );

--5
create table Tsks(id serial primary key, description varchar not null unique , status varchar not null );

--6
create table Movies(id serial, title varchar unique , director varchar not null );

--7
create table Weather(id serial primary key , city varchar not null , temperature varchar);

--8
create table Sports(id serial primary key , type varchar not null , rules varchar not null );

--9
create table Games(id serial, title varchar, genre varchar not null );

--10
create table Colors(id serial primary key , names varchar unique , code varchar not null );