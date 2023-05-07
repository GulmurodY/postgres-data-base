--test for query 5
--top 5 spenders on players salaries
with expected_result as (
    select *
    from (values (1::bigint, 'Brighton & Hove Albion', 90000000::bigint),
                 (2::bigint, 'Chelsea', 2980000::bigint),
                 (3::bigint, 'Arsenal', 2170000::bigint),
                 (4::bigint, 'Manchester United', 2110000::bigint),
                 (5::bigint, 'Leicester City', 2040000::bigint)
          ) as t(rank, name, salary_expenses)
)
select
    case
        when actual_result = expected_result then 'test passed'
        else 'test failed'
    end as status,
    null as message
from (
with club_players as (
    select clubs.name as name, sum(salary) as salary_expenses
    from players join clubs on clubs.name = players.team
    group by clubs.name
)  select rank() over (order by salary_expenses desc), name, salary_expenses
from club_players
limit 5
) actual_result
full outer join expected_result
    on actual_result.rank = expected_result.rank
    and actual_result.name = expected_result.name
    and actual_result.salary_expenses = expected_result.salary_expenses;