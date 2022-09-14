--1)
select country from country where country like '%a' and country like '%a';

--2)
select country from country where length(country)>6 and country like 'a%';

--3)
select title from film where title like '%t%t%t%t%';

--4)
select * from film where title like 'c%' and length>90 and rental_rate>2.99;