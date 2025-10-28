use sakila;
#1
show tables;
#2
select*from actor;
select*from film;
select*from customer;
#3
select title from film;
select name as language from language;
select first_name,last_name from staff limit 3;
#4
select distinct release_year from film;
#5
select count(store_id) from store;
select count(staff_id) from staff;
select*from rental;
select distinct last_name from actor;
#6
select title from film
order by length desc
limit 10;
#7
select * from actor
where first_name= "SCARLETT";
#8
select title from film
where title like "%ARMAGEDDON%" and length >100;
#9
select count(title) from film
where special_features = "Behind the Scenes";


