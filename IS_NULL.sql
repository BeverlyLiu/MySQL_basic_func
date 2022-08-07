SELECT *
FROM customers
-- WHERE last_name LIKE "%field%"
-- WHERE last_name REGEXP "^field|mac|rose" 
-- WHERE last_name REGEXP "[gim]e"
WHERE last_name REGEXP "[a-h]e";

-- ^ beginning of the string
-- $ end of the string
-- | logical or 
-- [a-f] range

-- ge
-- me
-- ie

SELECT *
FROM customers
-- WHERE first_name REGEXP "ELKA|AMBUR"
-- WHERE last_name REGEXP "ey$|on$"
-- WHERE last_name REGEXP "^my|se"
WHERE last_name REGEXP "b[ru]"
