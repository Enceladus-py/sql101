/* QUERIES FOR HOMEWORK 1 */

SELECT title,description FROM film;
/* Select title and description columns from film table */
 
SELECT * FROM film WHERE length > 60 AND length < 75;
/* Select all columns from film table where 60 < length < 75 */

SELECT * FROM film WHERE
rental_rate = 0.99 OR rental_rate = 12.99 OR rental_rate = 28.99;
/* Select all columns from film table where rental rate is equal to 
0.99 or 12.99 or 28.99 */

SELECT * FROM film WHERE
(NOT length > 50) AND (NOT rental_rate = 2.99 OR rental_rate = 4.99);
/* Select all columns from film where length is not greater than 50
and rental rate is not equal to 2.99 or 4.99 */

SELECT first_name, last_name FROM customer WHERE first_name = 'Mary';
/* Last name of the person whom first name is Mary */