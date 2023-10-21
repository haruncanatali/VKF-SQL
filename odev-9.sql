-- 1
select c.city, co.country from city as c inner join country as co on c.country_id = co.country_id

-- 2
select cu.first_name, cu.last_name, pa.payment_id from customer as cu inner join payment as pa on pa.customer_id = cu.customer_id

-- 3
select cu.first_name, cu.last_name, re.rental_id from customer as cu inner join rental as re on re.customer_id = cu.customer_id