-- Specifies which database to use for the remainder of statements in the script
USE `droneportation`;

-- Empties the table first so anything existing is cleared out before inserting new database
-- Only needed if the intent is to replace everything in the table
TRUNCATE `grouptype`;

-- Add new records to the table
INSERT INTO `grouptype` VALUES (1,'Family'),(2,'Business');
