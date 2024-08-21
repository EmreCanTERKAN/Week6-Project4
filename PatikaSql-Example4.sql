--SELECT * FROM city
--INNER JOIN country ON city.country_id = country.country_id;

--SELECT first_name,last_name,payment_id FROM customer
--INNER JOIN payment ON customer.customer_id = payment.customer_id;

--SELECT rental_id,first_name,last_name FROM customer
--INNER JOIN rental ON customer.customer_id = rental.customer_id;


--SELECT * FROM city
--LEFT OUTER JOIN country ON country.country_id = city.country_id;

--SELECT payment.payment_id,customer.first_name,customer.last_name FROM payment
--RIGHT JOIN customer ON customer.customer_id = payment.customer_id;

--SELECT rental.rental_id,customer.first_name,customer.last_name FROM customer
--FULL JOIN rental ON rental.customer_id = customer.customer_id;



--SELECT first_name FROM actor
--UNION
--SELECT first_name FROM customer;

--SELECT first_name FROM actor
--INTERSECT
--SELECT first_name FROM customer;

--SELECT first_name FROM actor
--EXCEPT
--SELECT first_name FROM customer;

--SELECT first_name FROM actor
--UNION ALL
--SELECT first_name FROM customer;

--SELECT first_name FROM actor
--INTERSECT ALL
--SELECT first_name FROM customer;

--SELECT first_name FROM actor
--EXCEPT ALL 
--SELECT first_name FROM customer;



