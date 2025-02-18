-- Create or Replace View for Average Team Salary
CREATE OR REPLACE VIEW avg_team_salary AS
SELECT clubs.name AS team_name, AVG(players.salary) AS avg_salary
FROM players
         JOIN clubs ON players.team = clubs.name
GROUP BY clubs.name;

-- Create or Replace Function for the Trigger
CREATE OR REPLACE FUNCTION find_teams_for_players()
    RETURNS TRIGGER AS $$
BEGIN
    -- Update players from the deleted club
    UPDATE players
    SET team = (
        SELECT team_name
        FROM avg_team_salary
        WHERE team_name != OLD.name  -- Exclude the deleted team
        ORDER BY ABS(players.salary - avg_salary) ASC
        LIMIT 1 -- Assign to the closest salary-matching team
    )
    WHERE team = OLD.name;

    RETURN NULL;
END;
$$ LANGUAGE plpgsql;

-- Create Trigger to Fire After Deleting a Club
CREATE OR REPLACE TRIGGER find_teams_for_players
    AFTER DELETE ON clubs
    FOR EACH ROW
EXECUTE FUNCTION find_teams_for_players();

-- Testing: Delete a Club
DELETE FROM clubs WHERE name = 'Manchester City';

-- Check Players Table to Verify Team Reassignment
SELECT * FROM players WHERE name = 'Ederson';