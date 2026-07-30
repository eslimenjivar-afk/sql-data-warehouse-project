/*
### Create Database and Schemas ###
Script Purpose:
	1.This script creates a new database named 'DataWarehouse'.
	2.This scripte creates three schemas inside the database: 'bronze', 'silver', 'gold'.


WARNING:
	Running this script will alter the database in the server.
	Proceed with caution and ensure you have proper backups 
	before running this script.

*/


--1 Create Database 'DataWarehouse'

USE master;

CREATE DATABASE DataWarehouse;


--2.Create Schema

-- Create Database 'DataWarehouse' 

USE DataWarehouse;

–-Use GO separator to avoid batch error
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
