#620.Not Boring Movies
SELECT *
FROM cinema
WHERE (id%2)!=0 AND description NOT LIKE 'boring'
ORDER BY rating DESC;

#or
select *
from cinema
where mod(id, 2) = 1 and description != 'boring'
order by rating DESC;


