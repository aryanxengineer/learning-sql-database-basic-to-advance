/*

    All cases of comparison operators
        1. column to column -> name == username
        2. column to value -> name = 'john'
        3. function to value -> UPPER(name) = 'JOHN'
        4. express to value -> price * quantity = 1000
        5. subquery to value -> (Select AVG(sales) from orders) = 600

    Comparison Operators
        = -> equal to
        <> != -> not equals to
        > -> greater than
        >= -> greater than equals to
        < -> less than
        <= -> less than equals to

*/

-- Use case of comparison operators
SELECT *
FROM customers
WHERE score >= 90
