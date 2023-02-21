CREATE TABLE Products
(
product_id int,
store1 int,
store2 int,
store3 int
);

INSERT INTO Products VALUES
(0, 95, 100, 105),
(1, 70, NULL, 80)

/*
Q. Write an SQL Query to rearrange the Products table so that each row has product_id, store, price.
If a product is not available in a store, do not include a row woth that product_id and store
combination in the result table.
*/

SELECT * FROM Products;

SELECT product_id, 'store1' AS store, store1 AS price
FROM Products
WHERE store1 IS NOT NULL
UNION
SELECT product_id, 'store2' AS store, store2 AS price
FROM Products
WHERE store2 IS NOT NULL
UNION
SELECT product_id, 'store3' AS store, store3 AS price
FROM Products
WHERE store3 IS NOT NULL;