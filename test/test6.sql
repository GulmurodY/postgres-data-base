--test for query 6
--every clubs to earner
with expected_result as (
    select *
    from (values
            ('Brighton & Hove Albion', 'Tariq Lamptey', 10000000),
            ('Manchester United', 'David de Gea', 350000),
            ('Manchester City', 'Kevin De Bruyne', 350000),
            ('Chelsea', 'NGolo Kante', 290000),
            ('Arsenal', 'Pierre-Emerick Aubameyang', 250000),
            ('Tottenham Hotspur', 'Harry Kane', 200000),
            ('Liverpool', 'Mohamed Salah', 200000),
            ('Aston Villa', 'Jack Grealish', 150000),
            ('Leicester City', 'Jamie Vardy', 150000),
            ('Newcastle United', 'Allan Saint-Maximin', 120000),
            ('Everton', 'Richarlison', 120000),
            ('Crystal Palace', 'Wilfried Zaha', 120000),
            ('Southampton', 'Danny Ings', 100000),
            ('West Ham United', 'Declan Rice', 100000),
            ('Wolverhampton Wanderers', 'Joao Moutinho', 90000),
            ('Leeds United', 'Raphinha', 90000),
            ('Watford', 'Ismaila Sarr', 80000),
            ('Norwich City', 'Milot Rashica', 75000),
            ('Burnley', 'James Tarkowski', 60000),
            ('Brentford', 'Ivan Toney', 40000)
          ) as t(club, name, salary)
)
select
    case
        when actual_result = expected_result then 'test passed'
        else 'test failed'
    end as status,
    null as message
from (
SELECT distinct c.name AS club,  p.name as name, p.salary AS salary
FROM players p
INNER JOIN clubs c ON p.team = c.name
WHERE p.salary = (
    SELECT MAX(salary)
    FROM players p2
    WHERE p2.team = p.team
)
ORDER BY p.salary desc
) actual_result
full outer join expected_result
    on actual_result.club = expected_result.club
    and actual_result.name = expected_result.name
    and actual_result.salary = expected_result.salary;
