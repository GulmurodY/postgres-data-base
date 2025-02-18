-- this trigger will set the teams of players to zero every time a club is removed from clubs table(to make sure that we know players with not club)

CREATE OR REPLACE FUNCTION update_player_teams()
    RETURNS TRIGGER AS $$
BEGIN
    -- Set team to NULL for players whose team no longer exists in the clubs table
    UPDATE players
    SET team = NULL
    WHERE team NOT IN (SELECT name FROM clubs);

    RETURN NULL;
END;
$$ LANGUAGE plpgsql;

CREATE OR REPLACE TRIGGER update_players_teams
    AFTER DELETE ON clubs
    FOR EACH ROW
EXECUTE FUNCTION update_player_teams();

DELETE FROM clubs WHERE name = 'Everton';

SELECT * FROM players WHERE team IS NULL;
