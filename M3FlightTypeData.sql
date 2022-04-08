-- Specifies which database to use for the remainder of statements in the script
USE `droneportation`;

-- Empties the table first so anything existing is cleared out before inserting new database
-- Only needed if the intent is to replace everything in the table
TRUNCATE `flighttype`;

-- Add new records to the table
INSERT INTO `flighttype` VALUES (1,'Passenger'),(2,'Package'),(3,'Passenger and Package');
