-- Specifies which database to use for the remainder of statements in the script
USE `droneportation`;

-- Empties the table first so anything existing is cleared out before inserting new database
-- Only needed if the intent is to replace everything in the table
TRUNCATE `model`;

-- Add new records to the table
INSERT INTO `model` (`ModelID`, `Brand`, `Description`, `Model`, `TopSpeed`, `MaxRange`, `MaxCargoWeight`, `MaxSeats`, `TypeID`)
 VALUES (1,'DJI','Small package delivery drone','Mavic',90.00,100.00,30.00,1,2),(2,'DJI','Short range small package delivery','Spark',120.00,50.00,20.00,1,2),(3,'DJI','Medium package transport','Phantom',100.00,80.00,40.00,1,2),(4,'DJI','Large package transport','Inspire',80.00,120.00,60.00,1,2),(5,'GoPro','High speed small package delivery','Karma',200.00,120.00,30.00,1,2),(6,'GoPro','High speed medium package transport','Hero6',180.00,110.00,40.00,1,2),(7,'Yuneec','6 passenger transport','Typhoon 6X',122.00,250.00,1500.00,6,1),(8,'Yuneec','4 passenger transport','Mantis Q',168.00,300.00,1000.00,4,3),(9,'Yuneec','6 passenger transport, high speed','Typhoon H',168.00,250.00,1500.00,6,1),(10,'Parrot','2 passenger transport','Bebob',186.00,450.00,500.00,2,1),(11,'Parrot','2 passenger, long range','ANAFI',204.00,800.00,500.00,2,1);
