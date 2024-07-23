create database onlinesales ;
use onlinesales; 
create table Sales (
Transaction_id int not null primary key,
Date varchar (10) not null,
Product_category varchar (30) not null ,
Product_name varchar (30) not null ,
Units_sold
 int not null ,
 Unit_price double not null,
Total_revenue double not null ,
Region varchar (30) not null ,
Payment_method varchar (30) not null );

select@@hostname ;
 
