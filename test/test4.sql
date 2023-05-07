--test for query 4
--what percentage of city's population can attend a game in their home stadium
with expected_result as (
    select *
    from (values (1::bigint, 'Manchester', 23.859305695299902::float, 130660::bigint),
                 (2::bigint, 'Newcastle upon Tyne', 16.243788819875775::float, 52305::bigint),
                 (3::bigint, 'Liverpool', 10.641672790648178::float, 53000::bigint),
                 (4::bigint, 'Leicester', 9.38903244329601::float, 32702::bigint),
                 (5::bigint, 'Sheffield', 5.591490511290871::float, 32702::bigint),
                 (6::bigint, 'Leeds', 4.804395370466577::float, 37916::bigint),
                 (7::bigint, 'Birmingham', 3.6907261592300964::float, 42185::bigint),
                 (8::bigint, 'London', 1.3694834112669785::float, 123007::bigint)
          ) as t(rank, name, percentage, total_capacity)
)
select
    case
        when actual_result = expected_result then 'test passed'
        else 'test failed'
    end as status,
    null as message
from (
select rank() over (order by (sum(stadiums.capacity)::float / cities.population) * 100.0 desc), cities.name, (sum(stadiums.capacity)::float / cities.population) * 100.0 as percentage, sum(stadiums.capacity) as total_capacity
from cities join stadiums on cities.name = stadiums.location
group by cities.name, cities.population
) actual_result
full outer join expected_result
    on actual_result.rank = expected_result.rank
    and actual_result.name = expected_result.name
    and actual_result.percentage = expected_result.percentage
    and actual_result.total_capacity = expected_result.total_capacity;