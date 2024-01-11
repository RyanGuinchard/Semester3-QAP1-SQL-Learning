-- BONUS

SELECT title
FROM public.film
WHERE film_id < 10
GROUP BY title
ORDER BY title ASC;