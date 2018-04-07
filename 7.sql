delimiter //
create procedure spStartLease (IN movie_id INT, employee_id INT, customer_id INT)
    begin
		insert into leased (movie_id, employee_id, customer_id, startdate) values (movie_id, employee_id, customer_id, date(now()));
    end//