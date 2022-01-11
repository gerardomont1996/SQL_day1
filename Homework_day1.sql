
select *
from film;


--Question 1 
select count (*)
from actor
where last_name='Wahlberg';

--answer= 2

--Question 2 
select count (*)
from payment
where amount between 3.99 and 5.99;

--answer = 5,607

--Question 3
select film_id, count(*)
from inventory
group by film_id
order by count desc;

--Answer= Film_ID 193

--Question 4
select count(*)
from customer
where last_name='William' ;

--answer = None

--Question 5
select staff_id, count(*)
from payment
group by staff_id ;

--answer = staff id 2 with 7,304

--Question 6
select count (distinct district)
from address ;

--answer = 378

--Question 7
select film_id,count(*) 
from film_actor 
group by film_id
order by count desc;

--answer = Film_ID 508 , Count 15

--Question 8 
select *
from customer
where last_name like '%es';

--Answer 0

-- Question 9

select count (*)
from payment 
where customer_id between 380 and 430
group by amount
having count(*) > 250
order by amount;

--Answer = 3

--Question 10 
select rating,count(*)
from  film
group by rating
order by count desc;

--Answer 5 categories , PG-13 has the most ratings with a rating count of 223.


