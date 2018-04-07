DELIMITER $$
CREATE FUNCTION LateLease (m INT)
RETURNS INT
DETERMINISTIC
begin
set @x = (select until from leased where movie_id = m order by until desc limit 1);
set @x = (select date_add(@x, interval 4 day));
set @x = (select if (@x < DATE(now()), 1, 0));
RETURN @x;
end$$