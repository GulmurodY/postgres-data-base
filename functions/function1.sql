--this function calculates the amount of money a club spends in salary for players
CREATE OR REPLACE FUNCTION club_salary(team_name TEXT)
RETURNS INTEGER AS $$
SELECT SUM(salary)
FROM players
JOIN clubs c ON players.team = c.name
WHERE c.name = team_name;
$$ LANGUAGE SQL;


-- Test case 1: Testing with a team name that exists in the `clubs` table
SELECT club_salary('Newcastle United'); -- expected result: total salary of all players in Newcastle United

-- Test case 2: Testing with a team name that does not exist in the `clubs` table
SELECT club_salary('Some Unknown Team'); -- expected result: NULL

-- Test case 3: Testing with an empty string as the team name
SELECT club_salary(''); -- expected result: NULL

-- Test case 4: Testing with a non-existent team name as a NULL value
SELECT club_salary(NULL); -- expected result: NULL
