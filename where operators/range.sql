/*

    Range Operator
        BETWEEN -> it takes lower boundary and upper boundary and it included both upper and lower boundary

*/


-- practical example of range operator
SELECT *
FROM customers
WHERE score BETWEEN 85 AND 90;
