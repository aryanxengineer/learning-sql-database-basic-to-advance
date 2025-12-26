/*

    Membership Operators
        IN -> it is used to check that column has the value that is mentioned in the list
        NOT IN -> It is just opposite of the IN operator

        TIP:-
        Use in instead of OR for multiple values in the same column to simplify SQL

*/

-- Practical example of membership operators
SELECT *
FROM customers
WHERE country NOT IN ('India', 'France');
