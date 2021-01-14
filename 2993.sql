CREATE TABLE value_table(
    amount integer
);

INSERT INTO value_table VALUES 
    (4), 
    (6), 
    (7), 
    (1), 
    (1), 
    (2), 
    (3), 
    (2), 
    (3), 
    (1), 
    (5), 
    (6), 
    (1), 
    (7),
    (8), 
    (9), 
    (10), 
    (11), 
    (12), 
    (4), 
    (5), 
    (5), 
    (3), 
    (6), 
    (2), 
    (2), 
    (1);



---
--Solution 
---
SELECT amount AS most_frequent_value 
FROM value_table
GROUP BY amount
ORDER BY COUNT(amount) DESC
LIMIT 1;