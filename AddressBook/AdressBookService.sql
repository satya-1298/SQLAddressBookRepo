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