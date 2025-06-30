/*
==============================================================================
Create Database and Schemas
==============================================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse' after checking if it already exists. 
    If the database exists, it is dropped and recreated. Additionally, the script set ups three schemas
    within the database: 'bronze', 'silver', and 'gold'.


WARNING:
    Running this cript will drop the entire 'Datawarehouse' database if it exists.
    All data in the database will be permanently deleted. Proceed with caution
    and ensure you have proper backups before running this script.
*/
