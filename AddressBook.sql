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
INSERT INTO AddressBook 
(FirstName,LastName,Address,City,state,ZipCode,PhoneNumber,EmailID)
VALUES
('Nitish', 'Mehta', 'BTM Layout 1st Statge', 'Bangalore', 'karnataka',560068,8252669501,'nkm09@gamil.com'),
('Chaithra', 'D', 'rajajiNagar', 'Anantpur', 'AP',560069,8252669521,'Dchaitra@gamil.com'),
('Dhanush' , 'Mehta', 'BTM Layout 1st Statge', 'Bangalore', 'karnataka',560029,8252869501,'Shetdhanush@gamil.com'),
('Shuchitra' , 'N', 'BTM Layout 1st Statge', 'Bangalore', 'karnataka',560066,8258669501,'nsuchi09@gamil.com'),
('Archana' , 'VM', 'BTM Layout 1st Statge', 'Bangalore', 'karnataka',560072,8252669501,'nsuchi09@gamil.com'),
('Madhu' , 'Chandra', 'BTM Layout 1st Statge', 'Bangalore', 'karnataka',560060,8362669501,'ChandraMadhu09@gamil.com');

select * From AddressBook;