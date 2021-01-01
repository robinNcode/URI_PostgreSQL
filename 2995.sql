CREATE TABLE records(
    id integer PRIMARY KEY,
    temperature integer,
    mark integer
);

INSERT INTO records VALUES
    (1, 30, 1),
    (2, 30, 1),
    (3, 30, 1),
    (4, 32, 2),
    (5, 32, 2),
    (6, 32, 2),
    (7, 32, 2),
    (8, 30, 3),
    (9, 30, 3),
    (10, 30, 3),
    (11, 31, 4),
    (12, 31, 4),
    (13, 33, 5),
    (14, 33, 5),
    (15, 33, 5);

/*-------------------------------------------------------------------------------------*/

SELECT temperature,COUNT(mark) 
FROM records 
GROUP BY mark,temperature
ORDER BY mark;