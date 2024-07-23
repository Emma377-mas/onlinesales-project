create view view_onlinesales AS
SELECT
Date ,
Product_category ,
Product_name ,
Unit_price ,
Units_sold ,
Total_revenue ,
Region,
Payment_method 

from  sales;

/* Row count */
 select  Count(*) As rowcount 
 from  view_onlinesales; 
 
 /* column count */
 
 select count(*) As columncount
 from information_schema.columns
 where table_schema ='onlinesales'
 and table_name='view_onlinesales ';
 
 /* Duplicate check*/
 
 select Product_category, 
 count(*) As duplicate_count 
 from view_onlinesales
 Group by Product_category
 Having count(*) >1 ;
 