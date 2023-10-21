-- 1
SELECT first_name FROM actor UNION SELECT first_name FROM customer;

-- 2
SELECT actor.first_name FROM actor INNER JOIN customer ON actor.first_name = customer.first_name;

-- 3
SELECT actor.first_name FROM actor LEFT JOIN customer ON actor.first_name = customer.first_name WHERE customer.first_name IS NULL;

-- 4
SELECT actor.first_name FROM actor INNER JOIN customer ON actor.first_name = customer.first_name;
SELECT actor.first_name FROM actor LEFT JOIN customer ON actor.first_name = customer.first_name WHERE customer.first_name IS NULL;
SELECT actor.first_name FROM actor UNION SELECT first_name FROM customer;
