/*

    Logical Operators
        AND -> when both conditions will be true
        OR -> When minimum one condition will be true
        NOT -> revert the condition

*/


-- practical example of logical
SELECT *
FROM customers
WHERE NOT score >= 90;
