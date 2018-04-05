create view vwLateLease as
select t1.title as Title, t2.name as CustomerName
from leased t0
left join movie t1 on t0.movie_id = t1.id
left join customer t2 on t0.Customer_Id = t2.id
where date_add(t0.until, interval 4 day) <= date(now())