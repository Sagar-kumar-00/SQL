Create Database ineuron;
Desc table1;
Insert into table1 (customer_id, first_name, last_name, city) values (1, 'Sagar', 'kumar', 'San Jose') , 
 (2, 'Gaurav', 'kumar', 'San Jose') , 
 (3, 'Amit', 'kumar', 'Delhi') , 
 (4, 'Golu', 'kumar', 'San Jose') , 
 (5, 'Aman', 'kumar', 'Pune');
 
Select * from Table1;

Select first_name, last_name from table1;

Select * from Table1 where first_name like 'G%' and City = 'San Jose'; 
