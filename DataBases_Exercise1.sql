create database HotelManagementSystem;

create table Customers
(Cust_ID int, Cust_Name varchar(250), Cust_City varchar(250), Cust_RoomNo int, CheckIn_Time DateTime);



insert into customers
(Cust_ID, Cust_Name, Cust_City, Cust_RoomNo, CheckIn_Time)
values (1, "Sushma1", "Houston", 123, "2023-2-2 10:30:00"),
(2, "Sushma2", "Boston", 234, "2023-2-2 11:30:00"),
(3, "Sushma3", "LA", 345, "2023-2-2 12:30:00"),
(4, "Sushma4", "Chicago", 456, "2023-2-2 1:30:00"),
(5, "Sushma5", "Nashville", 567, "2023-2-2 2:30:00");

select * from Customers;


