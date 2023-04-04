USE bestbuy;

SELECT * FROM products;

SELECT * FROM products WHERE Price = 1400;

SELECT * FROM products WHERE Price = 11.99 OR Price = 13.99;

SELECT * FROM products WHERE NOT Price = 11.99;

SELECT * FROM products ORDER BY Price DESC;

SELECT * FROM employees WHERE MiddleInitial IS NULL;

SELECT DISTINCT Price FROM products ORDER BY Price;

SELECT * FROM employees WHERE FirstName LIKE '%j';

SELECT * FROM products WHERE Name Like '%mac%book%';

SELECT * FROM products WHERE OnSale;

SELECT ROUND(AVG(Price), 2) AS AVG_PRICE FROM products;

SELECT CONCAT(firstname, " ", lastname) AS Name, EmailAddress FROM employees WHERE Title LIKE "%Geek%Squad%" AND MiddleInitial IS NULL;

SELECT * FROM products WHERE StockLevel BETWEEN 500 AND 1200 ORDER BY Price;