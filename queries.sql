-- 1
select * from vwMovies;
-- 2
select * from vwMoviesGenre where Genre like '%Drama%';
select * from vwMoviesGenre where Genre like '%Äventyr%';
-- 3
select * from vwgetleased;
-- 4
select * from vwlatelease;
-- 5
select * from vwemployeelease;
-- 6
select * from vwmostleasedmovie;
-- 7
call spStartLease (1, 2, 3)
-- 8
select latelease(3)