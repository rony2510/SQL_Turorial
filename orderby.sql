-- The SQL ORDER BY
-- The ORDER BY keyword is used to sort the result-set in ascending or descending order.
-- Sort the products by price:

SELECT * FROM Products
ORDER BY Price;



-- Syntax
-- The ORDER BY keyword sorts the records in ascending order by default.
-- To sort the records in descending order, use the DESC keyword.

SELECT column1, column2, ...
FROM table_name
ORDER BY column1, column2, ... ASC|DESC;



-- Order Alphabetically
-- For string values the ORDER BY keyword will order alphabetically:
-- Sort the products alphabetically by ProductName:

SELECT * FROM Products
ORDER BY ProductName;



-- Alphabetically DESC
-- To sort the table reverse alphabetically, use the DESC keyword:
-- Sort the products by ProductName in reverse order:

SELECT * FROM Products
ORDER BY ProductName DESC;



-- ORDER BY Several Columns
-- The following SQL statement selects all customers from the "Customers" table,
-- sorted by the "Country" and the "CustomerName" column.
-- This means that it orders by Country, but if some rows have the same Country,
-- it orders them by CustomerName:

SELECT * FROM Customers
ORDER BY Country, CustomerName;


-- Using Both ASC and DESC
-- The following SQL statement selects all customers from the "Customers" table,
-- sorted ascending by the "Country" and descending by the "CustomerName" column:

SELECT * FROM Customers
ORDER BY Country ASC, CustomerName DESC;