# SQL_Leet_Code

Q.1 Write an SQL query to calculate the bonus of each employee. The bonus of an employee is 100% of their salary if the ID of the employee is an odd number 
and the employee name does not start with the character 'M'. The bonus of an employee is 0 otherwise. Return the result table ordered by employee_id.

Input : ![image](https://user-images.githubusercontent.com/72154374/216803307-cf11ffea-7101-40c7-ae71-2985929017a8.png)

Output : ![image](https://user-images.githubusercontent.com/72154374/216803326-dbad9e5a-df7a-419f-b1da-849ec738823e.png)

Solution file : LeetCode_Special_Bonus.sql

Q.2 Write an SQL query to swap all 'f' and 'm' values (i.e., change all 'f' values to 'm' and vice versa) with a single update statement and no intermediate temporary tables. Note that you must write a single update statement, do not write any select statement for this problem.The query result format is in the following example.

Input Table : ![image](https://user-images.githubusercontent.com/72154374/216805574-4e9b6ec1-3229-40a1-b191-d778c7812917.png)

Output Table : ![image](https://user-images.githubusercontent.com/72154374/216805592-443aa39f-6112-45b5-96cd-997de6536cd2.png)

Solution file : LeetCode_Swap_Salary.sql

Q.3 Write an SQL query to delete all the duplicate emails, keeping only one unique email with the smallest id. Note that you are supposed to write a
DELETE statement and not a SELECT one. After running your script, the answer shown is the Person table. The driver will first compile and run your piece of code 
and then show the Person table. The final order of the Person table does not matter.

Input Table : ![image](https://user-images.githubusercontent.com/72154374/216886668-faa99194-d9a6-437d-988d-5131c7859278.png)

Output Table : ![image](https://user-images.githubusercontent.com/72154374/216886736-332669d1-b19c-4ffe-acc7-1e2684618558.png)

Solution file : LeetCode_Delete_Duplicate_Emails.sql

Q.4 Write an SQL query to fix the names so that only the first character is uppercase and the rest are lowercase. Return the result table ordered by user_id.

Input Table : ![image](https://user-images.githubusercontent.com/72154374/216889523-a7b9bab3-09f2-4761-ab9c-9e9f214479c0.png)

Output Table : ![image](https://user-images.githubusercontent.com/72154374/216889568-8b4bd554-5362-4271-b4c1-a1cba41f0321.png)

Solution file : LeetCode_Fix_Name_In_Table.sql

Q.5 Write an SQL query to find for each date the number of different products sold and their names. The sold products names for each date should be sorted lexicographically. Return the result table ordered by sell_date.

Input Table : ![image](https://user-images.githubusercontent.com/72154374/220033901-9e7ee0cc-8fd1-4f73-9957-9e97c415416d.png)

Expected Output : ![image](https://user-images.githubusercontent.com/72154374/220034057-06cdc02e-39f4-43ac-874c-5dc3c783f3c9.png)

Solution file : LeetCode_GroupSoldProducts_ByDate.sql

Q.6 : Write an SQL query to report the patient_id, patient_name and conditions of the patients who have Type I Diabetes. Type I Diabetes always starts with DIAB1 prefix. Return the result table in any order.

Input Table : ![image](https://user-images.githubusercontent.com/72154374/220038444-876ce277-9367-4ead-a5f0-98b3d4e7b2cb.png)

Expected Output : ![image](https://user-images.githubusercontent.com/72154374/220038559-229fe1e0-d60e-411c-80a3-77e61a18d961.png)

Solution File : Leetcode_PatientWithCondition.sql

Q.7 Write an SQL query to report the IDs of all the employees with missing information. The information of employee is missing if : 
-- The employee's name is missing, or
-- The employee's salary is missing.
Return the result table ordered by employee_id in ascending order.

Input Tables : ![image](https://user-images.githubusercontent.com/72154374/220256434-66318084-8ec2-422e-bb43-1d67eb514ca2.png)

Expected Output : ![image](https://user-images.githubusercontent.com/72154374/220256505-e5c59795-e897-42a0-9316-77d942c650f7.png)

Solution File : LeetCode_MissingInformation.sql
