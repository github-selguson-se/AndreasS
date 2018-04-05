create view vwEmployeeLease as
select name as EmployeeName
	, (select count(*) from leased where t0.id = id) as QtyOfLease
from employee t0