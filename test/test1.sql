WITH expected_result AS (
  SELECT *
  FROM (VALUES
    (1::bigint, 'Wolverhampton Wanderers', 12, 19, 7),
    (2::bigint, 'Crystal Palace', 12, 20, 6),
    (3::bigint, 'Brighton & Hove Albion', 9, 14, 15),
    (4::bigint, 'Burnley', 10, 19, 9),
    (5::bigint, 'Fulham', 5, 20, 13),
    (6::bigint, 'West Bromwich Albion', 5, 22, 11),
    (7::bigint, 'Sheffield United', 7, 29, 2)
  ) AS t(rank, team_name, games_won, games_lost, games_drawn)
)

SELECT
  CASE
    WHEN actual_result = expected_result THEN 'Test passed'
    ELSE 'Test failed'
  END AS status,
  NULL AS message
FROM (
  SELECT rank() OVER (ORDER BY points DESC) AS rank, team_name, games_won, games_lost, games_drawn
  FROM standings
  WHERE goals_scored < 45
) actual_result
FULL OUTER JOIN expected_result
  ON actual_result.rank = expected_result.rank
  AND actual_result.team_name = expected_result.team_name
  AND actual_result.games_won = expected_result.games_won
  AND actual_result.games_lost = expected_result.games_lost
  AND actual_result.games_drawn = expected_result.games_drawn;
