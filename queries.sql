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
call spStartLease (2, 3, 4);
-- 8
select latelease(3);
-- 9
call spStopLease (1);