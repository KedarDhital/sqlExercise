/*
1.	Write a query to display the name, product line, and buy price of all products. 
The output columns should display as “Name”, “Product Line”, and “Buy Price”.
The output should display the most expensive items first.
*/


SELECT productName AS 'NAME' , productLine AS 'Product Line' , buyPrice AS 'Buy Price' FROM products
ORDER BY BuyPrice DESC; 

/* 
2.	Write a query to display the first name, last name, and city for all customers from Germany.
Columns should display as “First Name”, “Last Name”, and “City”.
The output should be sorted by the customer’s last name (ascending).
*/

SELECT contactFirstName AS 'First Name', contactLastName AS 'Last Name' ,city AS 'City' FROM customers
WHERE country = 'Germany' ORDER BY contactLastName ASC;