/*

    Search Operators
        % -> anything
        _ -> exact 1

    Patterns:
    M% -> means starts with M
    %in -> means ends with in
    %r% -> inluded r does'nt matter that what's the position
    _ _b% -> means third character must be b and after that anything

*/


-- Practical examples of usecases
SELECT *
FROM customers
WHERE name LIKE 'A%';