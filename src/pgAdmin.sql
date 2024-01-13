
--1
create table kino(
    id          serial primary key,
    name_kino   varchar not null,
    vypusk_kino int
);

--2
create table mad(
    id  serial,
    name varchar
);

--3
create table kino_teatr(
    id   serial primary key,
    price_kino int
);

--4
alter table kino_teatr
    add column oshol_kino int references kino(id);

--5
create table okuuchu(id serial, name varchar not null, age int);

--6
create table mugalim(id serial primary key, name varchar, staj varchar);

--7
create table multfilm(id serial, name_mult varchar, god_vypuska varchar);

--8
create table disk(id serial primary key, name_disk varchar, price_disk int);

--9
create table zdania(name_zdania varchar not null, address varchar not null);

--10
create table airaport(nameis varchar, address varchar, sena_bileta varchar);