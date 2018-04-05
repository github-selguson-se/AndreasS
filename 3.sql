create view vwGetLeased as
SELECT t1.title as Title, t2.name as EmployeeName, t3.name as CustomerName
FROM leased t0
left join movie t1 on t0.movie_id = t1.id 
inner join employee t2 on t0.Employee_Id = t2.id
inner join customer t3 on t0.customer_Id = t3.id