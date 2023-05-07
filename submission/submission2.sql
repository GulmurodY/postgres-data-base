--lets hide players birth month and days and in addition not show their salary
select name, team,
      concat(substring(to_char(birth_date, 'YYYY-MM-DD'), 1, 4), '-**-**') as masked_birth_dt,
      '******' as masked_salary
from players
where substring(to_char(birth_date, 'YYYY-MM-DD'), 1, 4) = '1999';

--test
WITH expected_result AS (
  SELECT *
  FROM ( VALUES
    ('Bryan Mbeumo', 'Brentford', '1999-**-**', '******'),
    ('Reece James', 'Chelsea', '1999-**-**', '******'),
    ('Mason Mount', 'Chelsea', '1999-**-**', '******'),
    ('Kai Havertz', 'Chelsea', '1999-**-**', '******'),
    ('Dwight McNeil', 'Burnley', '1999-**-**', '******'),
    ('Tyler Roberts', 'Leeds United', '1999-**-**', '******'),
    ('Mohammed Salisu', 'Southampton', '1999-**-**', '******'),
    ('Declan Rice', 'West Ham United', '1999-**-**', '******')
  ) AS t(name, team, masked_birth_dt, masked_salary)
)

SELECT
  CASE
    WHEN actual_result = expected_result THEN 'Test passed'
    ELSE 'Test failed'
  END AS status,
  NULL AS message
FROM (
  select name, team,
      concat(substring(to_char(birth_date, 'YYYY-MM-DD'), 1, 4), '-**-**') as masked_birth_dt,
      '******' as masked_salary
  from players
  where substring(to_char(birth_date, 'YYYY-MM-DD'), 1, 4) = '1999'
) actual_result
FULL OUTER JOIN expected_result
  ON actual_result.name = expected_result.name
  AND actual_result.team = expected_result.team
  AND actual_result.masked_birth_dt = expected_result.masked_birth_dt
  AND actual_result.masked_salary = expected_result.masked_salary;
