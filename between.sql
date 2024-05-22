-- The SQL BETWEEN Operator
-- The BETWEEN operator selects values within a given range. 
-- The values can be numbers, text, or dates.
-- The BETWEEN operator is inclusive: begin and end values are included. 



-- Selects all products with a price between 10 and 20:

SELECT * FROM Products
WHERE Price BETWEEN 10 AND 20;



-- Syntax
-- SELECT column_name(s)
-- FROM table_name
-- WHERE column_name BETWEEN value1 AND value2;



-- NOT BETWEEN
-- To display the products outside the range of the previous example, 
-- use NOT BETWEEN:

SELECT * FROM Products
WHERE Price NOT BETWEEN 10 AND 20;



-- BETWEEN with IN
-- The following SQL statement selects all products with a price between 10 and 20.
-- In addition, the CategoryID must be either 1,2, or 3:

-- SELECT * FROM Products
-- WHERE Price BETWEEN 10 AND 20
-- AND CategoryID IN (1,2,3);



-- The following SQL statement selects all products with a ProductName 
-- between Carnarvon Tigers and Chef Anton's Cajun Seasoning:

SELECT * FROM Products
WHERE ProductName BETWEEN "Carnarvon Tigers" AND "Chef Anton's Cajun Seasoning"
ORDER BY ProductName;



-- BETWEEN Dates
-- The following SQL statement selects all orders with an OrderDate between
-- '01-July-1996' and '31-July-1996':

SELECT * FROM Orders
WHERE OrderDate BETWEEN #07/01/1996# AND #07/31/1996#;

SELECT * FROM Orders
WHERE OrderDate BETWEEN '1996-07-01' AND '1996-07-31';