-- Du ska underhålla en statistiktabell med hjälp av triggers. När du lämnar ut en fil ska det göras en notering om det i din statistiktabell. Du får inte lägga till informationen från din SP ovan, det ska skötas med triggers.

DELIMITER //
CREATE TRIGGER trUpdateStatistics
AFTER INSERT ON leased
FOR EACH ROW
BEGIN
INSERT INTO statistics (Movie_Id, LeasedStart, LeasedEnd) VALUES (new.Movie_Id, new.StartDate, (select date_add(new.StartDate, interval 4 day)));
END//