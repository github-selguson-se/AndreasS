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
call spStartLease (3, 3, 4);
call spStartLease (4, 5, 2);
call spStartLease (5, 4, 3);
-- 8
select latelease(1);
select latelease(2);
-- 9
call spStopLease (2);
call spStopLease (3);
call spStopLease (4);
call spStopLease (5);
-- 10
select * from statistics