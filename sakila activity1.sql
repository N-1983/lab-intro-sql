-- Review the table in the database
USE sakila;  
-- Explore tables by selecting all columns from each table or using the in built review features for your client.
SELECT *
FROM actor;

SELECT actor_id,first_name,last_name,last_update
FROM actor;
SELECT first_name 
FROM actor;
-- Select one column from a table. Get film titles
SELECT title
FROM film;
-- Select one column from a table and alias it. Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future
SELECT name
FROM film ;
-- Using the select statements and reviewing how many records are returned, can you find out how many stores and staff does the company have? Can you return a list of employee first names only
SELECT  store_id,staff_id,active
FROM staff;
SELECT first_name
FROM staff;
-- Bonus: How many unique days did customers rent movies in this dataset?
SELECT rental_duration 
FROM film;



 