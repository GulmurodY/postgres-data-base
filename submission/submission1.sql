--lets mask staff salary
select department, staff_name, '****'  as salary
from staff;

--test
WITH expected_result AS (
  SELECT *
  FROM (VALUES
('Coaching', 'Ole Gunnar Solskjaer', '****'),
('Coaching', 'Pep Guardiola', '****'),
('Coaching', 'Jürgen Klopp', '****'),
('Coaching', 'Thomas Tuchel', '****'),
('Coaching', 'Brendan Rodgers', '****'),
('Medical', 'Gary Lewin', '****'),
('Medical', 'Andrew Rolls', '****'),
('Medical', 'Dr. Phil Batty', '****'),
('Management', 'Edward Woodward', '****'),
('Management', 'Ferran Soriano', '****')
  ) AS t(department, staff_name, salary)
)

SELECT
  CASE
    WHEN actual_result = expected_result THEN 'Test passed'
    ELSE 'Test failed'
  END AS status,
  NULL AS message
FROM (
select department, staff_name, '****'  as salary
from staff
) actual_result
FULL OUTER JOIN expected_result
  ON actual_result.department = expected_result.department
  AND actual_result.staff_name = expected_result.staff_name
  AND actual_result.salary = expected_result.salary;
