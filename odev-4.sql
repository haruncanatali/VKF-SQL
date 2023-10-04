-- 1
select distinct(replacement_cost) from "film";

-- 2
select count(distinct(replacement_cost)) from "film";

-- 3
select count(*) from "film" where title like '%T' and rating = 'G'

-- 4
select count(*) from "country" where length(country) = 5

-- 5
select count(*) from "city" where city like '%R' or city like '%r';