/* 
    Everything about WHERE:-
    The WHERE clause is used to filter records.
    It is used to extract only those records that fulfill a specified condition.

*/

-- Retrieve all customers name and country with a score greater than 90
-- SELECT
--     name,
--     country
-- FROM customers
-- WHERE score > 90;


-- Retrieve customers from India
SELECT *
FROM customers
WHERE country = 'India';






