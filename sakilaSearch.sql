-- 1) Find the surname of the actor with the forename 'John'.
select last_name from actor where first_name="John";

-- 2) Find all actors with surname 'Neeson'.
select last_name, first_name from actor where last_name="Neeson";

-- 3) Find all actors with ID numbers divisible by 10.
select actor_id , first_name, last_name from actor where (actor_id % 10) = 0;

-- 4) What is the description of the movie with an ID of 100?
select description from film_list where FID =100; 

-- 5) Find every R-rated movie.
select title, rating from film_list where rating="R";

-- 6) Find every non-R-rated movie.
select title, rating from film_list where rating != "R";
-- 7) Find the ten shortest movies.
select title, length from film_list order by length asc limit 10;
-- 8) Find all movies that have deleted scenes.
select special_features , title from film where special_features="Deleted Scenes";
-- 9) Find the titles of all the horror movies.
select title from film_list where category= "horror";




