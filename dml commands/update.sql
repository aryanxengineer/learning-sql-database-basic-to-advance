/* 
    Everything about DISTINCT:-
    The DISTINCT keyword is used to return only distinct (different) values within a column.
    It eliminates duplicate rows from the result set.

    Don't use DISTINCT unless you need to, as it can add overhead to query performance.

*/


-- Update the score value where id is 9
-- UPDATE customers
-- SET score = 90
-- WHERE id = 9;


-- Change the score of customer and also update the country to UK
-- UPDATE customers
-- SET score = 75,
--     country = 'UK'
-- WHERE name = 'Emma';


-- update all customers country Germany to France
-- UPDATE customers
-- SET country = 'France'
-- WHERE country = 'Germany';

-- SELECT *
-- FROM customers;