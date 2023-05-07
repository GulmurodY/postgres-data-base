--test for the query 2
-- lets find top 5 teams according to their win percentage
WITH expected_result AS (
  SELECT *
  FROM (VALUES
    (1::bigint, 'Manchester City', 71.05263157894737::float),
    (2::bigint, 'Manchester United', 55.26315789473685::float),
    (3::bigint, 'Leicester City', 52.63157894736842::float),
    (3::bigint, 'Liverpool', 52.63157894736842::float),
    (5::bigint, 'West Ham United', 50::float)
    ) AS t(rank, team_name, win_percentage)
)

SELECT
  CASE
    WHEN actual_result = expected_result THEN 'Test passed'
    ELSE 'Test failed'
  END AS status,
  NULL AS message
FROM (
select rank() over (order by (games_won::float / games_played) desc), team_name, (games_won::float / games_played) * 100.0 as win_percentage
from standings
limit 5
) actual_result
FULL OUTER JOIN expected_result
  ON actual_result.rank = expected_result.rank
  AND actual_result.team_name = expected_result.team_name
  AND actual_result.win_percentage = expected_result.win_percentage;
