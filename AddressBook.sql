/* Created_DataBases*/
create database AddressBook_DB;
use AddressBook_DB;
/* Created table for AddressBook*/
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
/* Inserted Contact Details in AddressBook*/
INSERT INTO AddressBook 
(FirstName,LastName,Address,City,state,ZipCode,PhoneNumber,EmailID)
VALUES
('Nitish', 'Mehta', 'BTM Layout 1st Statge', 'Bangalore', 'karnataka',560068,8252669501,'nkm09@gamil.com'),
('Chaithra', 'D', 'rajajiNagar', 'Anantpur', 'AP',560069,8252669521,'Dchaitra@gamil.com'),
('Dhanush' , 'Mehta', 'BTM Layout 1st Statge', 'Bangalore', 'karnataka',560029,8252869501,'Shetdhanush@gamil.com'),
('Shuchitra' , 'N', 'BTM Layout 1st Statge', 'Bangalore', 'karnataka',560066,8258669501,'nsuchi09@gamil.com'),
('Archana' , 'VM', 'BTM Layout 1st Statge', 'Bangalore', 'karnataka',560072,8252669501,'nsuchi09@gamil.com'),
('Madhu' , 'Chandra', 'BTM Layout 1st Statge', 'Bangalore', 'karnataka',560060,8362669501,'ChandraMadhu09@gamil.com');
/* Updated Contact Details in AddressBook for few member*/
update AddressBook 
set Address = 'Chikku lakshmaiah layout, Koramangala', ZipCode = 560095
Where FirstName = 'Madhu';
select * From AddressBook;
update AddressBook 
set Address = 'Gopalapura, Binnipete,Bengaluru', ZipCode = 560023
Where LastName = 'D';

select * From AddressBook;

 /* Inserted new Contact Details in AddressBook*/

INSERT INTO AddressBook 
([FirstName],
[LastName],
[Address],
[City],
[state],
[ZipCode],
[PhoneNumber],
[EmailID])
VALUES 
('Awasthi', 'Mehta', '207 marvel Edge 1A, Lohgaon, Viman Nagar', 'Pune', 'Maharashtra',411014,9852669501,'Awasthim369@gamil.com');
select * from AddressBook;
/* The ALTER TABLE statement is used to Modifiy in an existing table.*/
/* ADD Column new column FullName*/
ALTER TABLE AddressBook 
ADD FullName varchar(255);

select * from AddressBook;

/* The DELETE statement is used to delete existing records in a table. */
/* Delete All Records 
   DELETE FROM table_name;
*/

DELETE FROM AddressBook WHERE FirstName='Madhu';

select * from AddressBook;