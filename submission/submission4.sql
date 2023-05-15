CREATE VIEW current_standings AS
SELECT team_name, points, games_played, games_won, games_lost, games_drawn, goals_scored, goals_conceded
FROM standings
ORDER BY points DESC;


-- Test 1: Check that all teams are included in the standings
SELECT COUNT(*)
FROM current_standings;

-- Test 2: Check that the view returns the correct number of points for a specific team
SELECT team_name, points
FROM current_standings
WHERE team_name = 'Manchester City';
