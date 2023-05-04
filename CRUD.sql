INSERT INTO Stadiums VALUES ('Stamford Bridge', 41841, 'London', '1905-03-28');
INSERT INTO Matches VALUES ('2021-08-16', 11, 'Crystal Palace', 'Brentford', 'Selhurst Park');

select Name, Team
from Players
where (salary >= 200000);

update transfers set fee = 25000000
where player = 'Cristiano Ronaldo';

delete from staff
where salary <= 60000;

insert into players values ('Gulmurod Yorov', 'Tajikistan', 'Manchester City', 'Forward', '2004-05-02', 2500000);

SELECT *
from transfers
where fee >= 5000000;


delete
from players
where birth_date = '2004-05-02';

SELECT *
from players;