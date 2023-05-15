--this function counts the number of players from a specific country
CREATE OR REPLACE FUNCTION player_of_nation(nation TEXT)
RETURNS INTEGER AS $$
with nat_payers as (
    select name
    from players
    where players.nation = $1
)
SELECT Count(*)
FROM nat_payers
$$ LANGUAGE SQL;


-- Test case 1: Testing with a nation that exists in the `players` table
SELECT player_of_nation('England'); -- expected result: total count of players from England

-- Test case 2: Testing with a nation that does not exist in the `players` table
SELECT player_of_nation('Some Unknown Nation'); -- expected result: 0

-- Test case 3: Testing with an empty string as the nation
SELECT player_of_nation(''); -- expected result: 0

-- Test case 4: Testing with a non-existent nation name as a NULL value
SELECT player_of_nation(NULL); -- expected result: 0
