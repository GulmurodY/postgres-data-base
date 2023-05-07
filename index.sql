CREATE INDEX players_birthdate_idx ON players (birth_date);

--since its quite useful to be able to find players who wer born in specific day or month or year,
-- it is convenient to create indices on their birth dates
--for example we can find all players who were born in February using the following query
select *
from players
where SUBSTRING(birth_date::text, 6, 2) = '02';


--it is a great idea to create indices for their salaries
-- since we might use salaries to order players which will make the query faster
CREATE INDEX players_salary_idx ON players (salary);

select name, team, salary
from players
order by salary desc;

--also it would make sense to create indices for teams price in order to see which teams is worth the moset
CREATE INDEX club_price_idx ON clubs (price);

--this will make the following query much more fast
select name, price, fans
from clubs
order by price desc;

