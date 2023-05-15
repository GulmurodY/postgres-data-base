CREATE VIEW average_staff_salary AS
SELECT department, AVG(salary) AS avg_salary
FROM staff
GROUP BY department;


-- Test 1: Check that all departments have an average salary
SELECT COUNT(*)
FROM average_staff_salary;

-- Test 2: Check that the view returns the correct average salary for a specific department
SELECT department, avg_salary
FROM average_staff_salary
WHERE department = 'Medical';
