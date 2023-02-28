-- Question 1
SELECT ROUND(AVG(rental_rate),3) FROM film; -- 2.980

-- Question 2
SELECT COUNT(title) FROM film
WHERE title LIKE 'C%'; -- 92

-- Question 3
SELECT MAX(length) FROM film
WHERE rental_rate = 0.99; --184

-- Question 4
SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length > 150; -- 21