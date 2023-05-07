--test for query 3
--how many superstars transferred to the league(cost more than 50000000 and Ronaldo)
WITH expected_result AS (
  SELECT *
  FROM (VALUES
    ('2021-07-01'::date,'Jadon Sancho','Borussia Dortmund','Manchester United',85000000),
    ('2021-08-13'::date,'Romelu Lukaku','Inter Milan','Chelsea',97500000),
    ('2021-08-20'::date,'Cristiano Ronaldo','Juventus','Manchester United',15000000),
    ('2021-08-17'::date,'Ben White','Brighton & Hove Albion','Arsenal',50000000)
    ) AS t(date, player, former_club, future_club, fee)
)

SELECT
  CASE
    WHEN actual_result = expected_result THEN 'Test passed'
    ELSE 'Test failed'
  END AS status,
  NULL AS message
FROM (
select *
from transfers
where fee >= 50000000 or player = 'Cristiano Ronaldo'
) actual_result
FULL OUTER JOIN expected_result
  ON actual_result.date = expected_result.date
  AND actual_result.player = expected_result.player
  AND actual_result.former_club = expected_result.former_club
  and actual_result.fee = expected_result.fee;
