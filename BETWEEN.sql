SELECT *
FROM customers
WHERE state NOT IN ('VA', 'FL', 'CA');

SELECT *
FROM products
WHERE quantity_in_stock IN (49, 38, 72)