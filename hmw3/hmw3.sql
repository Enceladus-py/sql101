SELECT country FROM country WHERE country LIKE 'A%a';

SELECT country FROM country WHERE country LIKE '_____%n'; -- min 6 chars

SELECT title FROM film WHERE title ILIKE '%t%t%t%t%'; -- min 4 t's case insensitive

SELECT * FROM film WHERE title LIKE 'C%' AND length > 90 AND
rental_rate = 2.99;