# Write your MySQL query statement below

select eu.unique_id , e.name
from EmployeeUNI eu
RIGHT join Employees e
USING (id);