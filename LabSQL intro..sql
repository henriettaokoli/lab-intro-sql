
-- Get all the data from tables actor,film and customer

select * from sakila.actor;
select * from sakila.film;
select * from sakila.customer;

-- Get all the film titles

select * from sakila.film_list;

-- Unique film languages.
select distinct name as language from sakila.language;

-- How many stores does the company have

select count(distinct store_id) as no_of_stores from sakila.store;


-- How many employees staff does the company have

select count(distinct staff_id) as no_of_employees from sakila.staff;

-- Return the firstnames of employees only

select first_name from sakila.staff;

 





