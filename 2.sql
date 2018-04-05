CREATE VIEW vwMoviesGenre AS 
SELECT t0.Title
	,group_concat(distinct t3.name order by t3.Name separator ', ') as Genre
FROM Movie t0
inner join movie_genre t2 on t0.id = t2.movie_id
inner join genre t3 on t2.Genre_Id = t3.id
group by t0.Title
	