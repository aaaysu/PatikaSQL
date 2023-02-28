--Question 1
SELECT city, country
FROM city
LEFT JOIN country
ON country.country_id = city.country_id;

--Question 2
SELECT payment.payment_id, customer.first_name, customer.last_name
FROM payment
RIGHT JOIN customer
ON customer.customer_id = payment.customer_id;

--Question 3
SELECT rental.rental_id, first_name, last_name
FROM customer
FULL JOIN rental
ON customer.customer_id = rental.customer_id;