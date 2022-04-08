CREATE DATABASE IF NOT EXISTS droneportation;

use droneportation;

create table IF NOT EXISTS AuthorizedCategory(
  AcquiredDate date,
  ExpiresDate date,
  LicenseDescription varchar(50),
  RemotePilotID int unsigned ,
  TypeID int unsigned,  
  primary key(RemotePilotID,TypeID));

create table IF NOT EXISTS Drone(
  AddedOn date,
  Color varchar(15),
  DroneID int unsigned,
  ModelID int unsigned,
  primary key(DroneID));

create table IF NOT EXISTS FlightReservation(
  ActDropOffTime datetime,
  CostPerMile decimal(5,2),
  DroneID int unsigned,
  DropOffLat decimal(9,6),
  DropOffLong decimal(9,6),
  EstDropOffTime  datetime,
  FlightID int unsigned, 
  PickUpLat decimal(9,6),
  PickUpLong decimal(9,6),
  PickUpTime datetime, 
  RemotePilotID int unsigned,
  StatusID int unsigned,
  TypeID int unsigned,  
  primary key(FlightID));

create table IF NOT EXISTS FlightStatus(
  StatusID int unsigned, Description varchar(12),
  primary key(StatusID));

create table IF NOT EXISTS FlightType(
  TypeID int unsigned, Description varchar(25),
  primary key(TypeID));

create table IF NOT EXISTS Model(
  Brand varchar(30),
  Description varchar(60),
  MaxCargoWeight decimal(6,2),
  MaxRange decimal(6,2),
  MaxSeats tinyint,
  ModelID int unsigned,
  Model varchar(20),
  TopSpeed decimal(6,2),
  TypeID int unsigned,
  primary key(ModelID));

create table IF NOT EXISTS Package(
  Height decimal(6,2),
  Length decimal(6,2),
  PackageID  int unsigned,
  Weight decimal(5,2),
  Width decimal(6,2), 
  primary key(PackageID));

create table IF NOT EXISTS PackageManifest(
  FlightID int unsigned , 
  PackageID int unsigned,
  primary key(FlightID,PackageID));

create table IF NOT EXISTS PassGroup(
  Description varchar(150),
  GroupID int unsigned,
  GroupTypeID int unsigned,
  Nickname varchar(40),
  OwnerID int unsigned ,
  primary key(GroupID));

create table IF NOT EXISTS PassGroupMember(
  GroupID int unsigned,
  PassID int unsigned,
  primary key(PassID,GroupID));

create table IF NOT EXISTS Passenger(
  Address varchar(50),
  City varchar(40),
  Country varchar(40),
  FirstName varchar(25),
  LastName varchar(25),
  LocationLat decimal(9,6), 
  LocationLong decimal(9,6),
  PassID int unsigned, 
  RegionCode varchar(40), 
  State varchar(25),
  primary key(PassID));

create table IF NOT EXISTS PassengerManifest(
  FlightID int unsigned, 
  PassID int unsigned,
  SeatPrice decimal(5,2),
  primary key(FlightID,PassID));

create table IF NOT EXISTS RemotePilot(
  FirstName varchar(25),
  LastName varchar(25),
  RemotePilotID int unsigned,
  Salary decimal(8,2),
  primary key(RemotePilotID));
