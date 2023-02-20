CREATE TABLE Activities
(
sell_date DATE,
product varchar(20)
);

INSERT INTO Activities VALUES
('2020-05-30', 'Headphone'),
('2020-06-01', 'Pencil'),
('2020-06-02', 'Mask'),
('2020-05-30', 'Basketball'),
('2020-06-01', 'Bible'),
('2020-06-02', 'Mask'),
('2020-05-30', 'T-Shirt');

/*
Write an SQL query to find for each date the number of different products sold and their names.
The sold products names for each date should be sorted lexicographically.
Return the result table ordered by sell_date.
*/

SELECT * FROM Activities;

-- Solution 1 : For MS SQL Server where DISTINCT keyword will not work directly
WITH distinct_products
AS
(
SELECT DISTINCT sell_date, product
FROM Activities),
agg_products
AS
(
SELECT sell_date, COUNT(1) AS num_sold, STRING_AGG(product, ',') AS products
--, DISTINCT product AS products
FROM distinct_products
GROUP BY sell_date
)
SELECT * FROM agg_products
ORDER BY sell_date;
