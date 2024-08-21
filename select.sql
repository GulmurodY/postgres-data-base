--Lets rank teams from the league who scored no more than 45 goals
select rank() over (order by points desc), team_name, games_won, games_lost, games_drawn
from standings
where goals_scored < 45;

-- lets find top 5 teams according to their win percentage
select rank() over (order by (games_won::float / games_played) desc), team_name, (games_won::float / games_played) * 100.0 as win_percentage
from standings
limit 5;

--how many superstars transferred to the league(cost more than 50000000 and Ronaldo)
select *
from transfers
where fee >= 50000000 or player = 'Cristiano Ronaldo';


--what percentage of city's population can attend a game in their home stadium
select rank() over (order by (sum(stadiums.capacity)::float / cities.population) * 100.0 desc), cities.name, (sum(stadiums.capacity)::float / cities.population) * 100.0 as perecentage, sum(stadiums.capacity) as total_capacity
from cities join stadiums on cities.name = stadiums.location
group by cities.name, cities.population;


--top 5 spenders on players salaries
with club_players as (
    select clubs.name as name, sum(salary) as salary_expenses
    from players join clubs on clubs.name = players.team
    group by clubs.name
)  select rank() over (order by salary_expenses desc), name, salary_expenses
from club_players
limit 5;


--every clubs top earner
SELECT distinct p.name, p.salary AS top_earner, c.name AS club
FROM players p
INNER JOIN clubs c ON p.team = c.name
WHERE p.salary = (
    SELECT MAX(salary)
    FROM players p2
    WHERE p2.team = p.team
)
ORDER BY p.salary desc;
