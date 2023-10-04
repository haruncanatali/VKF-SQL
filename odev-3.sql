-- 1
select * from "country" where country like 'A%a';

-- 2
select * from "country" where length(country) >= 6 and country like '%n';

-- 3
select title from "film" where title like '%t%%t%%t%%t%' or title like '%T%%T%%T%%T%';

-- 4
select * from "film" where title like 'C%' and "length" > 90 and rental_rate = 2.99;