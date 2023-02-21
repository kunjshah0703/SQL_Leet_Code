CREATE TABLE Employees1
(
employee_id int,
name varchar(30)
)

CREATE TABLE Salaries
(
employee_id int,
salary int
);

INSERT INTO Employees1 VALUES
(2, 'Crew'),
(4, 'Haven'),
(5, 'Kristian')

INSERT INTO Salaries VALUES
(5, 76071),
(1, 22517),
(4, 63539);

/*
Q. Write an SQL query to report the IDs of all the employees with missing information. The information
of employee is missing if : 
-- The employee's name is missing, or
-- The employee's salary is missing.
Return the result table ordered by employee_id in ascending order.
*/

SELECT * FROM Employees1;

SELECT * FROM Salaries;

SELECT employee_id
FROM Employees1
WHERE employee_id NOT IN (SELECT employee_id FROM Salaries)
UNION
SELECT employee_id
FROM Salaries
WHERE employee_id NOT IN (SELECT employee_id FROM Employees1);