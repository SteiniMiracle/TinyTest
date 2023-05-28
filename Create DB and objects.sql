create database TinyTestDB;
go
use TinyTestDB;
go

create table TinyTest
(
  SomeDate datetime2 not null,
  Product  varchar ( 100 ) not null,
  Qty      int             not null,
  Price    int             not null,
)

insert TinyTest values ( '2023-04-01', 'Spam', 2, 123 ), ( '2023-04-02', 'Bike', 1, 10000 )
go

-- create user [NT Service\MSSQLServerOLAPService] for login [NT Service\MSSQLServerOLAPService]
-- alter role db_datareader add member [NT Service\MSSQLServerOLAPService];

-- drop database if exists TinyTestDB;
