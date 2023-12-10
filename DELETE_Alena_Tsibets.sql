delete from inventory
where film_id = (select film_id from film where title = 'Amélie');
delete from payment 
where payment_date = '2017-01-24 20:40:19.996577+02' and customer_id = 1;
delete from rental 
where rental_date = current_date and customer_id = 1;

delete from payment
where customer_id = 1;
delete from rental
where customer_id = 1;
