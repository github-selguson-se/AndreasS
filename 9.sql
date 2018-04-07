-- 9. En Stored Procedure som ska köras när en film lämnas tillbaka. Den ska använda sig av ovanstående funktion för att göra någon form av markering/utskrift om filmen är återlämnad för sent. 
delimiter &&
CREATE procedure spStopLease (IN m_id INT)
BEGIN
UPDATE Leased SET ReturnDate = now(), late = (select latelease(m_id)) where movie_id = m_id;
END&&