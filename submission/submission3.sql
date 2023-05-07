--lets hide some data from the standings table
select team_name, points, games_played,
      '***' as masked_won,
      games_lost,
      games_drawn,
      '**' as masked_scored,
      goals_conceded
from standings
limit 5;

--test

with masked_standings as (
    select team_name, points, games_played,
      '***' as masked_won,
      games_lost,
      games_drawn,
      '**' as masked_scored,
      goals_conceded
from standings
limit 5
)
SELECT
  COUNT(*) AS num_rows,
  MAX(masked_won) AS max_masked_won,
  MAX(masked_scored) AS max_masked_scored
FROM masked_standings;

-- expected result: num_rows = 5, max_masked_won = '***', max_masked_scored = '**'

WITH expected_result AS (
  SELECT *
  FROM ( VALUES
      ('Manchester City', 86, 38, '***', 6, 5, '**', 32),
      ('Manchester United', 74, 38, '***', 11, 6, '**', 44),
      ('Liverpool', 69, 38, '***', 9, 9, '**', 42),
      ('Chelsea', 67, 38, '***', 10, 9, '**', 36),
      ('Leicester City', 66, 38, '***', 12, 6, '**', 50)
  ) AS t(team_name, points, games_played, masked_won, games_lost, games_drawn, masked_scored, goals_conceded)
)

SELECT
  CASE
    WHEN actual_result = expected_result THEN 'Test passed'
    ELSE 'Test failed'
  END AS status,
  NULL AS message
FROM (
select team_name, points, games_played,
      '***' as masked_won,
      games_lost,
      games_drawn,
      '**' as masked_scored,
      goals_conceded
from standings
limit 5
) actual_result
FULL OUTER JOIN expected_result
  ON actual_result.team_name = expected_result.team_name
  AND actual_result.points = expected_result.points
  AND actual_result.games_played = expected_result.games_played
  AND actual_result.masked_won = expected_result.masked_won
  AND actual_result.games_lost = expected_result.games_lost
  AND actual_result.masked_scored = expected_result.masked_scored
  AND actual_result.goals_conceded = expected_result.goals_conceded
  AND actual_result.games_drawn = expected_result.games_drawn;
