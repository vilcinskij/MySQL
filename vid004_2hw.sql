select a.actor_id, a.first_name, a.last_name, count(*)
from actor a join film_actor fa on a.actor_id = fa.actor_id join film_category fc on fa.film_id = fc.film_id join category c on fc.category_id = c.category_id
where c.name = 'classics' 
group by a.actor_id
having count(a.actor_id) > 1