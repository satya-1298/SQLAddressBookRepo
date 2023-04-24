/********************Welcome to AddressBook Database****************/
/***************UC1**************/
create database AddressBookService

/**************UC2***************/
create table AddressBook
(
FirstName varchar(20),
LastName Varchar(20),
Address varchar(225),
City varchar(20),
State varchar(20),
Zip int,
PhoneNumber varchar(20),
Email varchar(220)
)
 /********************UC3*******************/
insert into AddressBook values('Satya','Adabala','Amalapuram','Hyderabad','Andhra',53423,'9843442312','adc@gmail.com')
insert into AddressBook values('Vani','Nukala','vizag','vishakapatnam','Andhra',534453,'5624546565','xyz@gmail.com')
insert into AddressBook values('venky','chellu','Gaya','Bihar','patna',578664,'9454243443','mnp@gmail.com')

/***********************UC4**********************/
update AddressBook set Address='GandhiNagar',City='Kurnool',State='Andhra',Email='qrs@gmail.com' where FirstName='venky'
Select*from AddressBook

/********************UC5*************************/
delete from AddressBook where FirstName='Satya'
Select*from AddressBook

/*********************UC6**********************/
Select* from AddressBook where City='Kurnool' or State='Andhra'
