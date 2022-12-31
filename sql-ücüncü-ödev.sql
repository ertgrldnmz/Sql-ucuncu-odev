SELECT country  FROM country 
WHERE country ILIKE ('A%a');

SELECT country  FROM country 
WHERE country ILIKE ('_____%n');

SELECT title FROM film
WHERE title ILIKe ('%t%t%t%t%');

SELECT * FROM film
WHERE title LIKE ('C%') AND length>90 AND rental_rate=2.99; 


