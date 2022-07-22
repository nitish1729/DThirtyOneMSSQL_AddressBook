create database AddressBook_DB;
use AddressBook_DB;

CREATE TABLE AddressBook
(
 FirstName varchar(50),
 LastName varchar(50),
 Address varchar (250),
 City varchar (100),
 state varchar (100),
 ZipCode float,
 PhoneNumber float,
 EmailID varchar(100)
);
select * From AddressBook;
INSERT INTO AddressBook (FirstName,LastName,Address,City,state,ZipCode,PhoneNumber,EmailID)
VALUES
('Nitish', 'Mehta', 'BTM Layout 1st Statge', 'Bangalore', 'karnataka',560068,8252669501,'nkm09@gamil.com');
select * From AddressBook;