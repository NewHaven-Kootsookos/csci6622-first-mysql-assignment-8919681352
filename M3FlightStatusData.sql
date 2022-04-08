-- Specifies which database to use for the remainder of statements in the script
USE `droneportation`;

-- Empties the table first so anything existing is cleared out before inserting new database
-- Only needed if the intent is to replace everything in the table
TRUNCATE `flightstatus`;

-- Add new records to the table
INSERT INTO `flightstatus` VALUES (1,'Pending'),(2,'Confirmed'),(3,'Cancelled'),(4,'In Progress'),(5,'Complete');
