CREATE TABLE Salary
(id int, 
name varchar(100), 
sex char(1), 
salary int
);

INSERT INTO Salary VALUES
(1, 'A', 'm', 2500),
(2, 'A', 'f', 1500),
(3, 'A', 'm', 5500),
(4, 'A', 'f', 500);

SELECT * FROM Salary;

/*Q. Write an SQL query to swap all 'f' and 'm' values (i.e., change all 'f' values to 'm' and 
vice versa) with a single update statement and no intermediate temporary tables.
Note that you must write a single update statement, do not write any select statement for this problem.
The query result format is in the following example.*/

UPDATE Salary
SET sex = 
CASE WHEN sex = 'm' THEN 'f'
WHEN sex = 'f' THEN 'm'
END;