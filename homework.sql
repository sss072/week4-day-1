-- actors with last name wahlburg

SELECT COUNT(actor_id)
FROM actor
WHERE last_name = 'Wahlberg';

--payments made between 3.99 and 5.99

SELECT COUNT(payment_id)
FROm payment
WHERE amount BETWEEN 3.99 AND 5.99;

--film that the store has the most amounts of
SELECT film_id, MAX(inventory_id)
FROM inventory
GROUP BY film_id;

--how many customers with last name william

SELECT count(customer_id)
FROM customer
WHERE last_name = 'William';

-- employee that sold the most rentals
--SELECT staff_id
--FROM rental;

-- different district names 
SELECT DISTINCT COUNT(district)
from address;

--film with the most actors in it?
--SELECT MAX(film_id)
--from film_actor
--HAVING  

--actors with last name ending with es

--payment amounts that had number of rentals above 250

--with in film tanble how many ratings are there 


