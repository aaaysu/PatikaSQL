-- Question 1
select count(*) from film
where length >(select avg(length) from film);

-- Question 2
select count(*) from film
where rental_rate = (select max(rental_rate) from film);

-- Question 3
select title from film
where rental_rate = (select min(rental_rate) from film) 
	AND replacement_cost = (select min(replacement_cost) from film);

-- Question 4
select customer_id, count(customer_id) from payment
group by customer_id
order by count(customer_id) desc;