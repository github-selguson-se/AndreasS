create view vwMostLeasedMovie as
select t1.title as Title, count(*) as QtyOfLease
from statistics t0
inner join movie t1 on t0.movie_id = t1.id
group by movie_id
order by 2 desc