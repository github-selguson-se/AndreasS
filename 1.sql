SELECT t0.id
	,t0.Title
	,t0.ReleaseYear
    ,t0.Playtime
    ,t0.AgeLimit
    ,t1.Name as Country
    ,group_concat(distinct t3.name order by t3.Name separator ', ') as Genre
    ,group_concat(distinct concat(t5.role, ": ", t5.name) order by t5.Role separator ', ') as Cast
FROM Movie t0
Inner Join country t1 on t0.country_id = t1.id
inner join movie_genre t2 on t0.id = t2.movie_id
inner join genre t3 on t2.Genre_Id = t3.id
inner join movie_cast t4 on t0.id = t4.Movie_Id
inner join cast t5 on t4.Cast_Id = t5.id
group by t0.id
	,t0.Title
	,t0.ReleaseYear
    ,t0.Playtime
    ,t0.AgeLimit
    ,t1.Name