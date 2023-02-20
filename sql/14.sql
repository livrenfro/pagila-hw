/*
 * Use a JOIN to list all films in the "Family" category.
 * Use table category, film_category, and film.
 */


SELECT film.title
FROM film 
   INNER JOIN
   film_category AS fc
   ON film.film_id = fc.film_id
   INNER JOIN
   category AS c
   ON fc.category_id = c.category_id
WHERE c.name = 'Family';
