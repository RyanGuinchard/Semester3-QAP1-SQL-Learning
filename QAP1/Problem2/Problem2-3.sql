--2 Reduce rows using WHERE

SELECT first_name, COUNT(*)
FROM public.actor
GROUP BY first_name;