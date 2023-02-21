USE sakila;

#1
SELECT first_name, last_name FROM actor
WHERE first_name = 'Scarlett';

#2
SELECT first_name, last_name FROM actor
WHERE last_name = 'Johansson';

#3
SELECT COUNT(title) FROM film;

#4
SELECT COUNT(rental_id) FROM rental

#5
SELECT MIN(rental_duration), MAX(rental_duration) 
FROM film;

#6
SELECT film_id, title, length FROM film
WHERE length = 185
OR length = 46
ORDER BY length DESC ;

#7
SELECT avg (length) as 'Average lenght' from film;

#8
SELECT time_format((avg(length)), 'hh:mm') FROM film ;

#9
SELECT * from film
WHERE length > 180;

#10
SELECT LOWER (email) FROM customer;

#11
 SELECT max(length(title)) as 'Max title lenght' from film;



