CREATE TABLE Person1
( id int,
email varchar(255)
);

INSERT INTO Person1 VALUES
(1, 'john@example.com'),
(2, 'bob@example.com'),
(3, 'john@example.com');

SELECT * FROM Person1;

/*
Write an SQL query to delete all the duplicate emails, keeping only one unique email with the 
smallest id. Note that you are supposed to write a DELETE statement and not a SELECT one. 
After running your script, the answer shown is the Person table. The driver will first compile and 
run your piece of code and then show the Person table. The final order of the Person table does not 
matter.
*/

DELETE p1 FROM Person1 AS p1,
Person1 AS p2
WHERE p1.email = p2.email AND p1.id > p2.id;