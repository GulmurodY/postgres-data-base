create or replace function new_player_club()
returns trigger
    as
    $$
    begin
    update players
    set team = new.name
        WHERE Team IN (
        SELECT DISTINCT Teams
        FROM Cities
        WHERE Name = NEW.Location
    );
    return new;
    end;
    $$
language plpgsql;

create trigger update_players
    after insert on clubs
    for each row execute function new_player_club();

INSERT INTO Clubs (Name, Location, Stadium_name, Price, Fans)
VALUES ('Istiqlol', 'Dushanbe', 'Dushanbe Central Stadium', 100000, 750000);
SELECT * FROM clubs;

CREATE OR REPLACE FUNCTION delete_players_for_team()
RETURNS TRIGGER AS $$
BEGIN
    DELETE FROM Players
    WHERE Team = OLD.Name;
    RETURN OLD;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER delete_team_trigger
AFTER DELETE ON Clubs
FOR EACH ROW
EXECUTE FUNCTION delete_players_for_team();

delete from clubs where name = 'Manchester United' and price = 100;

select *
from clubs;